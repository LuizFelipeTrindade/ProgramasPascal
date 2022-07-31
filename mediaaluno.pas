 Program Somar_media;

 function media( n1, n2, n3 : integer): real ;
  begin
    media := (n1 + n2 + n3) / 3;
  end;

var a, b, c : integer;

 begin
  write ('Digite a nota do aluno no primeiro trimestre: ');
  read (a);
  //========//
  
  write ('Nota segundo trimestre: ');
  read (b);

  //==========//

  write ('Nota terceiro trimestre: ');
  read (c);

  //=========//

  writeln ('Media anual: ', media(a,b,c));
end.

