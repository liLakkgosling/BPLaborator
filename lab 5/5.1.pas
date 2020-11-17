var
  i, n, m, k: integer;

begin
  writeln('introduceti cifra = ');
  read(n);
  while i < n do
    begin
      i := i + 1;
      m := n mod 10;
        if m = 7 then
          k := k + 1; 
      n := n div 10;
    end;
  writeln('sunt ', k, ' cifre de 7');
end.