var
  n, i, s:integer;
begin
  write('Introduceti lungimea sirului = ');
  read(n);
  s:=0;
  for i := 1 to n do
    if (i mod 2 = 0 ) then s := s + i;
    writeln('Suma numerelor pare este = ',s);
  
end.