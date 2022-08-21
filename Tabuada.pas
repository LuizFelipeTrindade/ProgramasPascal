Program Tabuada;

const MAX = 10;

var i, j : integer;

begin 

for i := 1 to MAX do 
 begin
    writeln('Tabuada do ', i);
    for j := MAX downto 1 do
	    writeln(i, 'x', j, '=', i * j);
 	writeln;
	end;
end.
