var i,n,m:integer;
begin
  write('n = ');
  
  i:=0;
  m:=1;
  read(n);
while i<n do
  begin
    
    i:=i+1;
    m:=m*i;

end;
  writeln(n,'! = ',m);
end.