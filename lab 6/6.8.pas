var
  r: integer;

procedure diviz(n: integer);
var
  i, j: integer;
begin
  for i := 1 to n do
  begin
    if n mod i = 0 then
      j := j + 1;
  end;
  writeln(n, ' - are ', j, ' divizori');
end;

begin
  writeln('introduceti numarul ');
  read(r);
  diviz(r);
end.