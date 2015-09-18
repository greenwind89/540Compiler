/*
 *  The scanner definition for COOL.
 */

/*
 *  Stuff enclosed in %{ %} in the first section is copied verbatim to the
 *  output, so headers and global definitions are placed here to be visible
 * to the code in the file.  Don't remove anything that was here initially
 */
%option noyywrap
%option stack
%{
#include <cool-parse.h>
#include <stringtab.h>
#include <utilities.h>

/* The compiler assumes these identifiers. */
#define yylval cool_yylval
#define yylex  cool_yylex

/* Max size of string constants */
#define MAX_STR_CONST 1025
#define YY_NO_UNPUT   /* keep g++ happy */

extern FILE *fin; /* we read from this file */

/* define YY_INPUT so we read from the FILE fin:
 * This change makes it possible to use this scanner in
 * the Cool compiler.
 */
#undef YY_INPUT
#define YY_INPUT(buf,result,max_size) \
	if ( (result = fread( (char*)buf, sizeof(char), max_size, fin)) < 0) \
		YY_FATAL_ERROR( "read() in flex scanner failed");

char string_buf[MAX_STR_CONST]; /* to assemble string constants */
char *string_buf_ptr;

extern int curr_lineno;
extern int verbose_flag;

extern YYSTYPE cool_yylval;

/*
 *  Add Your own definitions here
 */

%}

/*
 * Define names for regular expressions here.
 */

DARROW          					=>
DIGIT											[0-9]
UPPERCASE_CHARACTER       [A-Z]
LOWERCASE_CHARACTER       [a-z]
WHITE_SPACE_CHARACTER		  [ \f\r\t\v]
IDENTIFIER_CHARACTER      [A-Za-z0-9_]
ASSIGN										<-
LE 												<
SPECIAL_NOTATIONS					[+/\-*=.~,;:\(\)@{}<]

%x comment str ignoredstr
%%

	char string_buf[MAX_STR_CONST + 90000];
	char *string_buf_ptr;
  bool errorInString = false;
  int numCharInString = 0;
 /*
  *  Nested comments
  */

"(*"         {yy_push_state(INITIAL); BEGIN(comment);}

 <comment>"(*"	{yy_push_state(comment);}
 <comment>[^*\n(]*        /* eat anything that's not a '*' or '(' */
 <comment>"("+[^*\n]*   /* eat up '('s not followed by '*'s */
 <comment>"*"+[^*)\n]*   /* eat up '*'s not followed by ')'s */
 <comment>\n             ++curr_lineno;
 <comment>"*"+")"        yy_pop_state();
 <comment><<EOF>>  	{yylval.error_msg = (char *)"EOF in comment"; BEGIN(INITIAL); return (ERROR);}

 /*
  * Comment error
	*/

"*)"			{yylval.error_msg = (char *)"Unmatched *)"; return (ERROR);}

 /*
  * One line comment
	* Do not need to increase line number here since the newline detection already cover that
	*/
--[^\n]* {}


 /*
  *  The multiple-character operators.
  */
{DARROW}		{ return (DARROW); }
{ASSIGN}		{ return (ASSIGN); }


 /*
  * Keywords are case-insensitive except for the values true and false,
  * which must begin with a lower-case letter.
  */
(?i:class)				  {return (CLASS); }
(?i:else)				    {return (ELSE); }
(?i:fi)				      {return (FI); }
(?i:if)				      {return (IF); }
(?i:in)				      {return (IN); }
(?i:inherits)				{return (INHERITS); }
(?i:isvoid)				  {return (ISVOID); }
(?i:let)						{return (LET); }
(?i:loop)						{return (LOOP); }
(?i:pool)						{return (POOL); }
(?i:then)						{return (THEN); }
(?i:while)				  {return (WHILE); }
(?i:case)						{return (CASE); }
(?i:esac)						{return (ESAC); }
(?i:new)				  	{return (NEW); }
(?i:of)							{return (OF); }
(?i:not)						{return (NOT); }

true								{yylval.boolean = true; return (BOOL_CONST); }
false								{yylval.boolean = false; return (BOOL_CONST); }


 /*
  *  String constants (C syntax)
  *  Escape sequence \c is accepted for all characters c. Except for
  *  \n \t \b \f, the result is c.
  *
  */

\"      numCharInString = 0; string_buf_ptr = string_buf; errorInString = false; BEGIN(str);

     <str>\"        { /* saw closing quote - all done */
	            BEGIN(INITIAL);
	            *string_buf_ptr = '\0';
							yylval.symbol = new Entry(string_buf, strlen(string_buf), 1);
              /* return string constant token type and
               * value to parser
               */
              if(errorInString == false) {
                return (STR_CONST);
              }

             }

     <str>\n        {
	             /* error - unterminated string constant */
	             /* generate error message */

              curr_lineno++;

              yylval.error_msg = (char *)"Unterminated string constant";
              errorInString = true;

              BEGIN(INITIAL);
              return (ERROR);
             }

     <str>\\n  {
       *string_buf_ptr++ = '\n';
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
     }

     <str>\\t  {
       *string_buf_ptr++ = '\t';
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
     }

     <str>\\t  {
       *string_buf_ptr++ = '\t';
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
     }

     <str>\\b  {
       *string_buf_ptr++ = '\b';
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
     }

     <str>\\f  {
       *string_buf_ptr++ = '\f';
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
     }

     <str>\\0  {
       *string_buf_ptr++ = '0';
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
     }

		 <str><<EOF>>  	{
              BEGIN(INITIAL);
              if (errorInString == false) {
                yylval.error_msg = (char *)"EOF in string constant";
                errorInString = true;
                return (ERROR);
              }
            }

     <str>\\.  {
			 *string_buf_ptr++ = yytext[1];
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
		 }

     <str>\\\n  {
			 curr_lineno++; *string_buf_ptr++ = yytext[1];
       numCharInString++;
       if(numCharInString > MAX_STR_CONST) {
				  yylval.error_msg = (char *)"String constant too long";
          errorInString = true;
					BEGIN(ignoredstr);
					return (ERROR);
       }
		 }

     <str>[^\\\n\"]+        {
             char *yptr = yytext;

             while ( *yptr ) {
               *string_buf_ptr++ = *yptr++;
				       numCharInString++;

				       if(numCharInString > MAX_STR_CONST) {
								  yylval.error_msg = (char *)"String constant too long";
				          errorInString = true;
									BEGIN(ignoredstr);
									return (ERROR);
				       }
             }

					 }


<ignoredstr>\" BEGIN(INITIAL);
<ignoredstr>\\\n curr_lineno++;
<ignoredstr>\n curr_lineno++; BEGIN(INITIAL);
<ignoredstr>\\
<ignoredstr>[^\\\n\"]+ {}

 /*
  * Type identifiers
  */
{UPPERCASE_CHARACTER}{IDENTIFIER_CHARACTER}*		{
	yylval.symbol = new Entry(yytext, yyleng, 1);
	return (TYPEID);
}

 /*
  * Object identifiers
  */
{LOWERCASE_CHARACTER}{IDENTIFIER_CHARACTER}*		{
	yylval.symbol = new Entry(yytext, yyleng, 1);
	return (OBJECTID);
}

 /*
  * Integer
  */
{DIGIT}+		{
	yylval.symbol = new Entry(yytext, yyleng, 1);
	return (INT_CONST);
}

 /*
  * End of line, update line number
	*/
\n      ++curr_lineno;

 /*
  * White spaces
	*/
{WHITE_SPACE_CHARACTER}+ {}

{SPECIAL_NOTATIONS} { return yytext[0];}

 /*
 	* If it does not start any token and is not a special notation then throw error
 	*/
[^+/\-*=.~,;:\(\)@{}<]       {yylval.error_msg = yytext; return (ERROR);};

%%
