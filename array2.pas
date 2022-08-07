Program Arrays;

Type Nome = array[1] of string;
Type CPF = array [1] of real;
Type Email = array[1] of string;

procedure listadenomes(na: Nome, cp: CPF, em: Email);

var c : integer;
begin
  c := 1;

  while( c < 3) do
    begin
      Writeln (na[c]);
      Writeln (cp [c]);
      writeln (em [c]);
    end;
end;

var i : integer;
var aa : Nome;

var bb : CPF;

Var cc : Email;

begin
    for i:= 1 to 3 do
    begin
     write('Digite o seu nome: ');
     readln (aa[i]);

     write('Digite seu CPF: ');
     readln (bb[i]);

     write('Digite seu Email: ');
     readln (cc[i]);
    end;
    listadenomes (aa, bb, cc);
end.