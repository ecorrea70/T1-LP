%%

%standalone
Letra = [a-zA-Z]
Arroba = @
Ponto = \.

EMAIL = {Letra}+{Arroba}{Letra}+{Ponto}{Letra}{Letra}+

%%

{EMAIL} { System.out.println("Email encontrado"); }