var
  i, n, m: integer;

begin
  repeat
    m := n;
    read(n);
    if (m >= 0) and (n < 0) then
      i := i + 1;
    if (n >= 0) and (m < 0) then
      i := i + 1;
  until n = 0;
  writeln('semnul sa schimbat de ', i, ' ori');
end.