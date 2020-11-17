var
  n: integer;
  i, m: real;

begin
  repeat
    read(n);
    if n mod 2 <> 0 then
    begin
      m := m + n;
      i := i + 1;
    end;
  until n = 0;
  writeln('suma numerelor impare este = ', m);
  writeln('media aritmetica a numerelor impare este = ', m / i);
end.