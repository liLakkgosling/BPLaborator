var i,n,m,j:integer;
begin
 read(j);
 for i:=10 to 99 do
  begin
    m:= i div 10;
    n:= i mod 10;
    if m + n = j then
      writeln(i);
  end;
end.