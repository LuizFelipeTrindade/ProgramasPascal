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

// Program somainfinita;

// var a1, b1 : integer;

// begin

//  read(a1);
//  read(b1);

//  while((a1 <> 0) or (b1 <> 0))do
//    begin
//     writeln(a1+b1);
//     read(a1);
//     read(b1);
//     end;
// end.

Program somawithincrimento;

var a, b, cont : integer;

begin
  cont := 1;
while( cont <= 3)do
    begin
      read (a);
      read (b);
      writeln (a+b);
      cont := cont + 1;
    end;
end.

