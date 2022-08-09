{  Sintaxe do Record
    
<Id 1> : <ti p o 1 >;
<Id 2> : <ti p o 2 >;
. . . . . . . . . . . . . . . . . .
<Id n> : <ti p o n >;
end ;

ID = identificador
tipo = qualquer tipo definido por mim ou pré-definido pelo Pascal

}


// program tiporecord1;
// var
// cliente : record
// nome : string ;
// idade : integer ;
// cpf : longint ;
// sexo : char ;
// endereco : string ;
// salario : real ;
// end;

// begin
//  read(cliente);
//  write(cliente);
// end.

program gravaArq;

uses crt;

type regAluno =

    record

      nome: string[20];

      prova1,prova2: real;

    end;

var

    f: file of regAluno;

    a: regAluno;

    resp: char;

begin

   clrscr;

   assign(f, 'alunos.dat');

   rewrite(f);

   resp:= 's';

   while resp='s' do begin

    write('Nome: '); readln(a.nome);

    write('Prova 1: '); readln (a.prova1);

    write('Prova 2: '); readln (a.prova2);

    write(f,a);

    writeln('Continua? (s/n): '); resp := readKey;

   end; {while}

   close(f);

 end.