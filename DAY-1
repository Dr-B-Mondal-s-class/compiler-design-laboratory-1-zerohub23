%{

%}
digit [0-9]
letter [a-zA-Z]
%%

{digit} {printf(" contains digits");};
{letter} {printf("contain letters");};
%%
int main()
{
    yylex();
        return 0;
}

int yywrap(void){
    return 0;
}
