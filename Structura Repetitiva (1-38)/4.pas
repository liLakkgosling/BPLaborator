var
  n, m, j: integer;

begin
  j := -1;
  repeat
    read(n);
    m := m + n;
    j := j + 1;
  until n = 0;
  writeln('media aritmetica = ', m / j);
end.