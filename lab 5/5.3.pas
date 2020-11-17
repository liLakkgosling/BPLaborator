var
  n, m: integer;

begin
  repeat
    write('inroduceti primul numar = ');
    read(m);
    write('inroduceti al doilea numar = ');
    read(n);
    while n <> m do
    begin
      if m > n Then
        m := m - n
      Else
        n := n - m;
    end;
    if m = 1 then
      writeln('    Sunt prime intre ele');
  until (n) and (m) = 0;
end.  