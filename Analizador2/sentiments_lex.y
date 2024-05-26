%{
#include <stdio.h>
#include "sentiments_lex.tab.h"
#include "common.h"
extern int yylex(void);
extern FILE *yyin, *yyout;
void yyerror(char *s);
void printSentimentValues();
int tristeza = 0;
int sorpresa = 0;
int anticipacion = 0;
int miedo = 0;
int enfado = 0;
int positivo = 0;
int confianza = 0;
int asco = 0;
int alegria = 0;
int negativo = 0;
%}

%token SENTIMENT
%token WORD

%%

text:
    | text sentence 

sentence:
    SENTIMENT
    | WORD { /* Manejar palabras neutrales aquí */ }
%%
void printSentimentValues() {
    int totalPalabras = tristeza + sorpresa + anticipacion + miedo + enfado + positivo + confianza + asco + alegria + negativo;

    fprintf(yyout, "Tristeza: %d\n", tristeza);
    fprintf(yyout, "Sorpresa: %d\n", sorpresa);
    fprintf(yyout, "Anticipacion: %d\n", anticipacion);
    fprintf(yyout, "Miedo: %d\n", miedo);
    fprintf(yyout, "Enfado: %d\n", enfado);
    fprintf(yyout, "Positivo: %d\n", positivo);
    fprintf(yyout, "Confianza: %d\n", confianza);
    fprintf(yyout, "Asco: %d\n", asco);
    fprintf(yyout, "Alegria: %d\n", alegria);
    fprintf(yyout, "Negativo: %d\n", negativo);
    fprintf(yyout, "Total de Palabras: %d", totalPalabras);
}

void yyerror(char *s){

    printf("Error Sintaxis: %s\n",s);
}

//contador de argumentos, valor o contenido de cada argumento es un apuntador a cada argumeto
int main(int argc, char **argv){
    if(argc>1)
        yyin = fopen(argv[1],"rt");

    else
        yyin= stdin;//archivo de entrada estandar o por consola ingresar los datos para el programa

    yyout = fopen("output_2.txt", "wt");
    if (!yyout) {
        perror("fopen");
        return 1;
    }
    yyparse();
    printSentimentValues();
    return 0;
}