program exemplocaseof;
var
a , b : integer;
resposta, escolha: byte;
begin
    write( 'Digite dois inteiros :');
    read(a,b) ;
    writeln ( 'Escolha a operacao a ser realizada : ');
    writeln( '(1) Soma , (2) Subtracao , (3) Multiplicacao , (4) divisao)');
    read(escolha);
case escolha of
 1 : writeln ( a , ' + ' , b , ' = ' , ( a+b ) );
 2 : writeln ( a , ' + ' , b , ' = ' , ( a-b ) );
 3 : begin
resposta := a * b ;
writeln( a , ' x ' , b , ' = ' , resposta );
 end;
4 : writeln ( a , ' + ' , b , ' = ' , ( a /b ) );
5..255:
writeln( 'Escolha errada!');
 else
writeln( 'Entrada incorreta');
 end;
end.
