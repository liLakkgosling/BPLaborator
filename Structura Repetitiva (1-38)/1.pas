var n,i,m:integer;
  begin
    write('10 numere întregi = ');
    m:=0;
    i:=0;
    repeat
        i:=i+1;
        read(n);
        if n>0 then
          m:=m+1;
    until i=10;
      writeln('numerele pozitive = ',m);
  end.