Program Repetir;

var n : integer;
begin
    write('Informe um numero inteiro positivo: ');
    read(n);


repeat
    writeln(n); 
    n := n - 1 ;
until n <= 0 ;
    writeln ( 'Fim.');
end.

