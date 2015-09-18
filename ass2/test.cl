(* Cover all tokens (including special notations) *)
(* -- Keywords *)
class
else
fi
if
in
inherits
isvoid
let
loop
pool
then
while
case
esac
new
of
not
true
false
(* -- Whitespace characters -- should be ignored*)
(* tab \t *)
  (* white space " " *)
  (* carriage return \r*)
  (* form feed \f *)
  (* vertical tab \v*)

(* Special Notations*)
+
/
-
*
=
<
.
~
,
;
:
(
)
@
{
}
(* Multiple-character operators *)
=>
<-

(* Comments and nested comment*)
-- an inline comment
(* A nested commend multiple line (*
 This should work
*) *)
(* (* this alaso should work*)*)

(* String constants*)
"This is a tring"
"This is another string \
with multiple lines"

"This is a string with escaped symbols \n \t \b \f \0 \a \b \c \d this should work "

"this is a stirng with comment inside (* *)"

"two string " "one string"

"This is another string \
with multiple lines" "two string"

"mutiple escape \\\
This shoudl valid"

(* Integer constants*)
1234567890

(* Exceptions)
(* Exceptions with string*)
"This is a wrong new line, unterminated string constant error
Hello"


(* Long string*)
"fdsafds ffdafdaf fafdaf afsdfasfV fdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfV minh test adacdsfa hpe it aapears here afdsafsf";


(* Long string and unterminated*)
"fdsafds ffdafdaf fafdaf afsdfasfV fdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfV minh test adacdsfa hpe it aapears here afdsafsf

(* long string and newline *)
"fdsafds ffdafdaf fafdaf afsdfasfV fdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfV minh test adacdsfa hpe it aapears here afdsafsf \
this line should not be counted ";

"fdsafds \
 ffdafdaf \
  fafdaf afsdfasfV fdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfVfdsafds ffdafdaf fafdaf afsdfasfV minh test adacdsfa hpe it aapears here afdsafsf \

(* escape escape character*)
"mutiple escape \\
This shoudl be invalid"

(* Exceptions with comment*)
(* this one is unmatched comment*) *)

(* Other Exceptions *)
(* The following characters are not included in spec, should yield error*)
&
^
%
$
>

(* Provided cases *)

(* models one-dimensional cellular automaton on a circle of finite radius
   arrays are faked as Strings,
   X's respresent live cells, dots represent dead cells,
   no error checking is done *)
class CellularAutomaton inherits IO {
    population_map : String;

    init(map : String) : SELF_TYPE {
        {
            population_map <- map;
            self;
        }
    };

    print() : SELF_TYPE {
        {
            out_string(population_map.concat("\n"));
            self;
        }
    };

    num_cells() : Int {
        population_map.length()
    };

    cell(position : Int) : String {
        population_map.substr(position, 1)
    };

    cell_left_neighbor(position : Int) : String {
        if position = 0 then
            cell(num_cells() - 1)
        else
            cell(position - 1)
        fi
    };

    cell_right_neighbor(position : Int) : String {
        if position = num_cells() - 1 then
            cell(0)
        else
            cell(position + 1)
        fi
    };

    (* a cell will live if exactly 1 of itself and it's immediate
       neighbors are alive *)
    cell_at_next_evolution(position : Int) : String {
        if (if cell(position) = "X" then 1 else 0 fi
            + if cell_left_neighbor(position) = "X" then 1 else 0 fi
            + if cell_right_neighbor(position) = "X" then 1 else 0 fi
            = 1)
        then
            "X"
        else
            '.'
        fi
    };

    evolve() : SELF_TYPE {
        (let position : Int in
        (let num : Int <- num_cells[] in
        (let temp : String in
            {
                while position < num loop
                    {
                        temp <- temp.concat(cell_at_next_evolution(position));
                        position <- position + 1;
                    }
                pool;
                population_map <- temp;
                self;
            }
        ) ) )
    };
};

class Main {
    cells : CellularAutomaton;

    main() : SELF_TYPE {
        {
            cells <- (new CellularAutomaton).init("         X         ");
            cells.print();
            (let countdown : Int <- 20 in
                while countdown > 0 loop
                    {
                        cells.evolve();
                        cells.print();
                        countdown <- countdown - 1;

                pool
            );  (* end let countdown, should have EOF in commment
            self;
        }
    };
};
