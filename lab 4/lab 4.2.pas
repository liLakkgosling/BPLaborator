var n, k, i,s:integer;
begin
  write('n si k = ');
  read(n,k);
  for i:=1 to n do
    if i mod k = 0 then 
    writeln(i);
end.