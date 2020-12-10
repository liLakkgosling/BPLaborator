var
  r: integer;

procedure invers(n: integer);
var
  m, s: integer;
begin
  while n <> 0 do
  begin
    m := n mod 10;
    s := s * 10 + m;
    n := n div 10;
  end;
  writeln(s);
end;

begin
  writeln('introduceti numarul ');
  read(r);
  invers(r);
end.