var n, s1,s,i:integer;
begin
  s:=0;
  s1:=0;
  write('n = ');
  read(n);
  for i:=0 to n do
    if i mod 2 = 0 then
      s:=s+i
    else
      s1:=s1+i;
    writeln('rap = ',s1/s, '  ', s1,' ',s);
end.