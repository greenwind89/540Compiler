
ASSN = 1
CLASS= ?
CLASSDIR= /home/minh/Compiler
SRC= stack.cl README 
LSRC= Makefile atoi.cl stack.test

CC=gcc
CFLAGS=-g

.c.o:
	${CC} ${CFLAGS} -c $<

source :	lsource
	${CLASSDIR}/etc/copy-skel ${ASSN} ${SRC}

lsource:
	${CLASSDIR}/etc/link-shared ${ASSN} ${LSRC}

compile: stack.s

stack.s: stack.cl atoi.cl
	${CLASSDIR}/bin/coolc stack.cl atoi.cl 

test:	compile
	${CLASSDIR}/bin/spim -file stack.s < './test/testcases/test2.txt'

clean :
	rm -f *.s core *~
