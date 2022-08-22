Program Ex_Break;

//Funções d/ Compilador Free Pascal

var i : longint;

begin
 i := 0;
  while i < 10 do
    begin
      inc(i);
       if i > 5 then
	 break;
       writeln(i);
      end;
end.

