var
  n, m, i: integer;

begin
  read(n);
  m := 0;
  for i := 1 to n do
  begin
    if i mod 2 = 0 then
      m := m - i
    else
      m := m + i;
  end;
  writeln(m);
end.