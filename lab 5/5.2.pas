var
  i, n, m: integer;

begin
  repeat
    writeln('introduceti numarul = ');
    read(n);
    if (n > 9) and (n < 100) then
    begin
      i := i + 1;
      if n mod 10 = n div 10 then
        m := m + 1;
    end;
  until n = 0;  
  writeln('numere de 2 cifre sunt ', i, ' si cu cifre identice sunt ', m);
end.