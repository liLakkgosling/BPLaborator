var
  x: real;

begin
  write('introduceti x = ');
  readln(x);
  if x < -3 then
    writeln(x * x + 1)
  else
  if x = 3 then
    writeln(x - 2)
  else
    writeln(2 * x - 5 * x + 1)
end.