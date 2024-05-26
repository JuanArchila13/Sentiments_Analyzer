bison -d sentiments_lex.y
flex sentiments_lex2.l
gcc sentiments_lex.tab.c lex.yy.c -lfl -o sentiments_lex_2.exe