program bhaskara;
var b, c , raizdiscriminante : real;
begin
    read (b) ; //Leitura da variavel b
    read (c) ; //Leitura da variavel c
    raizdiscriminante:= sqrt (b * b - 4 * c) ;
    write ((b - raizdiscriminante )/ 2) ; //impressão de valores
    write ((b + raizdiscriminante )/2) ;
end.

