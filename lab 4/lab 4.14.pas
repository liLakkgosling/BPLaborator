var i, n, m,k,j:integer;
begin
  writeln('Introduceti numarul = ');
  read(n);
  writeln('Ce numar dorit sa gasiti? ');
  read(m);
  for i:=1 to n do
    begin
      k:= n mod 10;
      if k=m then
        j:=j+1;
      n:= n div 10;
    end;
    writeln('numarul "',m,'" se intilneshte de ',j,' ori')
end.