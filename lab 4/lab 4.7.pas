var
  n, i, m, k, h: integer;


begin
  m := 0;
  k := 0;
  h := 0;
  for i := 1 to 10 do
  begin
    read(n);
    if n > 0 then
      m := m + n;
    if n < 0 then
    begin
      k := k + 1;
      h := (h - n);
    end;
  end; 
  writeln(m);
  writeln(h / k);
end.