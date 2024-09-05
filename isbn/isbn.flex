%%

%standalone
Digito = [0-9]
Hifen = -

ISBN = {Digito}{3}{Hifen}{Digito}{2}{Hifen}{Digito}{5}{Hifen}{Digito}{2}{Hifen}{Digito}

%%

{ISBN} { System.out.println("ISBN encontrado"); }
