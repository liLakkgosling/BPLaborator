var n, i, j, g:integer;
begin
  read(n);
  for i:=1 to n do
  begin
  j:=n mod i;
  begin
  if j=0 then
    g:=g+1;
  end;
  end;
  if g=2 then
    writeln(n,' este numar prim')
  else
    writeln(n,' nu este numar prim');
  
end.