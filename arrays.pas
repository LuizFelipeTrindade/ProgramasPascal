program tipoEstruturado;

type

vetor10int = array [ 1..10 ] of integer ;
    procedure exibeVetor( v : vetor10int ) ;
var i : integer;
begin
    writeln ;
    writeln('Vetor digitado:');
for i := 1 to 10 do
writeln( v [ i ] ) ;
end ;
var i : integer ;
vetor : vetor10int ;
begin
for i := 1 to 10 do
begin
writeln( 'Digite um valor para a posicao ' , i , ':') ;
readln (vetor [ i ] ) ;
end ;
exibeVetor( vetor );
end.
