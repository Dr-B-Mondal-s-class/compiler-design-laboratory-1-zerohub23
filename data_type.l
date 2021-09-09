%{

%}
float [0-9]+"."[0-9]+ 
integer [0-9]+
%%
{float} {printf("Float",yytext);};
{integer} {printf("Integer",yytext);};
.+ {printf("Neither Integer nor Float",yytext);};
%%

int main()
{
    yylex();
        return 0;
}

int yywrap(void){
    return 0;
}
