var
  r: integer;

procedure perfect(n: integer);
var
  i, m: integer;
begin
  for i := 1 to n div 2 do
    begin
      if n mod i = 0 then
        m := m + i;
    end;
  if m = n then 
    writeln(n, ' - este numar perfect')
    else
      writeln(n, ' - nu este numar perfect');
end;

begin
  writeln('introduceti numarul ');
  read(r);
  perfect(r);
end.