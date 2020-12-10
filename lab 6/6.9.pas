var n:integer;
procedure suma(n:integer);
var i,m:integer;
begin
  for i:=0 to n div 2 do begin
    for m:=0 to n do begin
      if m+i=n then
        writeln(m,' + ',i,' = ',m+i);
    end;
  end;
  {for i:=1 to 8 do
  begin
    write('-');
  end;
    writeln('-');
    while i<>n do begin
      i:=i+1;
      if m>h then
        h:=m
      i:=i+1;
      m:=n/i;
    end;}
  for i:=1 to n do begin
    for m:=1 to n do begin
      if m*i=n then
        writeln(m,' * ',i,' = ',m*i);
    end;
  end;
end;
begin
  read(n);
  suma(n);
end.