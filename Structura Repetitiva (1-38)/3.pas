var n,i,m:integer;
  begin
    write('10 numere întregi = ');
    m:=0;
    i:=0;
    while i<>10 do
        begin
        i:=i+1;
        read(n);
        if n>0 then
          m:=m+1;
        end;
      writeln(m,' numerele pozitive');
  end.