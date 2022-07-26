Program Maisum_testede_procedimentos;

procedure variosTipos(a , b, d : integer; c : real );
begin
writeln ( 'Inteiros : ' , a , ' e ' , b ) ;
writeln ( 'Real: ' , c ) ;
writeln ( 'Novamente inteiro: ' , d ) ;
end ;

var a1 , b1, d1 : integer;
var c1 : real;

begin
  write ('Number inteiros: ');
  read (a1, b1, d1);

  write('Real number: ');
  read (c1);
  variosTipos(a1,b1,d1,c1);
end.