// Program dados;

// var i : integer;

// begin
//   i := 1;
//   while i <= 30 do
//     begin
//     writeln(i,  i * i);
//     i := i + 1;
//     end;
// end.

program soma2variasvezes_v2;


var a, b: integer;


begin
read (a) ;

read (b) ;

while (a <> 0) or (b <> 0) do
    begin
        writeln (a+b) ;
        read (a) ;
        read (b) ;
    end;
end.