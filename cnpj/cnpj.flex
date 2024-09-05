%%

%standalone
Digito = [0-9]
Ponto = \.
Hifen = -
Barra = \/

CNPJ = {Digito}{2}{Ponto}{Digito}{3}{Ponto}{Digito}{3}{Barra}{Digito}{4}{Hifen}{Digito}{2}

%%

{CNPJ} { System.out.println("CNPJ encontrado"); }