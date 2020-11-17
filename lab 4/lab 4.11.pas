var
  n, i, m: integer;

begin
  for i := 100 to 999 do
    begin
      m := i div 10;
      m := sqr(m);
      n := i mod 10;
      n := sqr(n);
      if m - n = i then
        writeln(m - n);
    end;
end.