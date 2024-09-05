%% 

%standalone
Digito = [0-9]
Espaco = " "

CARTAO = {Digito}{4}{Espaco}{Digito}{4}{Espaco}{Digito}{4}{Espaco}{Digito}{4}
%%

{ CARTAO } { System.out.println("Cartão de crédito encontrado"); }