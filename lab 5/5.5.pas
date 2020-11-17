var
  i, n, m: integer;

begin
  read(n);
  while n <> 0 do
  begin
    m := n mod 10;
    i := i + 1;
    n := n div 10
  end;
  writeln('numarul introdus are ', i, ' cifre');
  
end.