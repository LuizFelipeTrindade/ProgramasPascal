Program array_teste;

var uni: array [1 .. 3] of integer;

var multi : array [1 .. 4, 1 .. 4] of integer; 

begin
  write('Digite um numero para a matriz: ');
  read(multi[0][1]);

  writeln(multi[0][1]);
  
  write('Digite outro numero para uma matriz de 3 elementos: ');
  read(uni[0]);
  write('Segundo elemento: ');
  read(uni[1]);
  write('Terceiro elemento: ');
  read(uni[2]);

  write(uni[0], '');
  write(uni[1], '');
  write(uni[2], '');

end.