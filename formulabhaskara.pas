program bhaskara;
var b, c , raizdiscriminante : real;
begin
read (b) ;
read (c) ;
raizdiscriminante:= sqrt (b * b - 4 * c) ;
write ((b - raizdiscriminante )/ 2) ;
write ((b + raizdiscriminante )/2) ;
end.