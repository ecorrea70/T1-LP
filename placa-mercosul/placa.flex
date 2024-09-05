%%

%standalone
Letra = [A-Z]
Digito = [0-9]

PLACA = {Letra}{3}{Digito}{Letra}{Digito}{2} 

%%

{PLACA} { System.out.println("Placa Mercosul encontrada"); }