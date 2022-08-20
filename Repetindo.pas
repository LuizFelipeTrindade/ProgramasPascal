Program repetir;

var a : integer;

begin
 write('Informe um número inteiro positivo: ');
 read(a);

repeat
 writeln(a);
 a:= a - 1;
until a < 0;
 writeln('Fim');
end.
