Program logicBoolean;

var a,b,c,d : boolean;

begin

a := true;
b := false;

writeln (a);
writeln (b);

c := boolean(0); //O valor 0 é sempre um valor falso na lógica booleana
d := boolean(-10); // Um valor que não seja 0, qualquer que seja, é considerado verdadeiro na lógica booleana

if (c = false) and (d = true) then
  writeln('A logica tem sentido');
end.