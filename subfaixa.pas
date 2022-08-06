Program sub_faixas;
 
type Um_a_cinco = 1 .. 5; Tipo_a_a_f = 'a' .. 'f';

//Primeiro tipo é criado uma sub-faixa de 1 à 5;
//E o segundo é criado uma sub-faixa que vai de 'a' até 'f' em ordem alfabética

var number : Um_a_cinco;
var letra : Tipo_a_a_f;

begin
 number := 3; //OK '3' está dentro da faixa
 writeln (number);

 letra := 'p'; // Dá uma mensagem de erro, pois 'P' está fora da faixa
 writeln (letra);

 letra := 'z'; // Também da erro pois 'z' está fora da faixa
 writeln (letra);
end.       
