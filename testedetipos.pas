Program Primitivos;

Type sport = (Futebol, Basquete, volei);

var esporte1, esporte2 : sport;

begin

esporte1 := Futebol;
esporte2 := Basquete;

if (esporte1 = Futebol) and (esporte2 = Basquete) then
  writeln ('The first is soccer and the second is Basketball');

end.