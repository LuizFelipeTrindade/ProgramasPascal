program tipoEstruturado;

type vetor10int = array [ 1..10 ] of integer;

//Inicio do vetor
procedure exibeVetor(v : vetor10int);
    var i : integer; //Cabeçalho do vetor
begin
    writeln('Vetor digitado:');
    for i := 1 to 10 do
writeln( v [ i ] ) ;
end; //FINAL do vetor

var i : integer ;
vetor : vetor10int ;

begin
    for i := 1 to 10 do
    begin //Início da repetição

        write('Digite um valor para a posicao ' , i , ': ') ;
        readln(vetor[i]);

    end;//Fim da repetição
     
     exibeVetor(vetor); //Chamada do procedimento no programa principal
end.
