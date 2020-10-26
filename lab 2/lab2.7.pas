program gg6;

var
  a, b, c, d: integer;

begin
  writeln('Indroduceti a, b, ,c, d');
  read(a, b, c, d);
  if c < d then
    writeln('suma primelor doua = ',a + b)
  else
  if c > d then
    writeln('produsul primelor doua = ',a * b)
  else
    writeln('suma inverselor primelor doua = ',1 / (a + b));  
end.