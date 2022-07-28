Program duplic_number;

//Código do livro

procedure duplicador( n : integer);
begin
   n := 2 * n ;
end;

var number : integer;

begin
    number := 10;
    duplicador(number);
    writeln(number);
end.

// Meu código//
 //write ('Digite um numero inteiro:');
 //read (n);
 //writeln ('Number dupliced: ', n * 2);