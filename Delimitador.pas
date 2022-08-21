Program Delimitador_de_bloco;

var a : integer;

begin

begin
  read(a);
  a := a + 1;
  if a > 15 then
	 write('OOHHH');
end;
end.


//O conceito de Delimitação é o mesmo de 
//aninhamento, um bloco que começa com begin0
//e termina com end0, e pode se colocar uma junta 
//de comandos.
