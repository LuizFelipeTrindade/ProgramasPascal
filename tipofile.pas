Program Testando;

type agenda = record
nome: string ;
rg , fone : longint ;
end;
var
F: file of agenda ;

begin
assign (F, '~/ dados/agenda.db') ;
reset (F) ;
// comandos que manipulam a agenda
close(F) ;
end.

