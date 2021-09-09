%{

%}
ari "+"|"\-"|"/"|"%"|"\*"|">"|"<"|"."
lo "="|"!="|"&&"|"&"|"||"
%%
{ari} {printf("%s  valid arithmetic operator\n",yytext);};
{lo} {printf("%s valid logical operator\n",yytext);};
.+ {printf("%s not a valid operator\n",yytext);};
%%

int main()
{
    yylex();
        return 0;
}

int yywrap(void){
    return 0;
}
