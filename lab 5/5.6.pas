var
  i, n, m, j: integer;

begin
  read(n);
  while n <> 0 do
  begin
    m := n mod 10;
    if m mod 2 = 0 then
      i := i + 1
    else
      j := j + 1;
    n := n div 10
  end;
  writeln('numarul introdus are ', i, ' cifre pare si ', j, ' si numere impare');
  
end.