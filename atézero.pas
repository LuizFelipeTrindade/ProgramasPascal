Program ate_zero;

procedure conta_ate_zero( n : integer);
begin

if( n >= 0) then
  begin
    writeln(n);
    conta_ate_zero(n - 1);
  end;
end;

var number : integer;

begin

conta_ate_zero(number);

end.
