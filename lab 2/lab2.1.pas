var
  a, b, c, min, max: integer;

begin
  write('a = ');
  read(a);
  write('b = ');
  read(b);
  write('c = ');
  read(c);
  begin
    if (a > b) and (a > c) then
      max := a
   else
    if (b > a) and (b > c) then
      max := b
      else
      max := c
  end;
  begin
    if (a < b) and (a < c) then
      min := a
   else
    if (b < a) and (b < c) then
      min := b
      else
      min := c
  end;
  writeln('cea mai mare diferenta = ', max - min)
end.