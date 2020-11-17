var
  i, n, m, j: integer;

begin
  read(n);
  for i := 1 to n do
  begin
    if i + succ(i) = n then
    begin
      m := i;
      j := succ(i);
    end;
  end;
  if m + j = n then
    writeln(n, ' = ', m, ' + ', j)
  else
     writeln('nu e posibil');
end.