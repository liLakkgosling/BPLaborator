var
  i, n, m: integer;

begin
  read(n);
  repeat
    m := n mod 10;
    if m = 5 then
      i:=i+1;
    n:=n div 10;
  until n = 0;
  writeln('cifra 5 se intilneste de ', i, ' ori');
end.