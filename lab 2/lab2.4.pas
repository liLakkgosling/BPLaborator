program gg4;

var
  a, b, n: real;
begin
  writeln('Introduceci 2 nnumere reale = ');
  read(a, b);
  writeln('Ce doriti sa calculati , media aritmetica(1) sau media geometrica(2)?');
  read(n);
  begin
  if (a<0) or (b<0) then  
    writeln('numai in cazul numerelor pozitive')
      else
    if n=1 then
      writeln('media aritmetica = ',(a+b)/2)
    else
      if n=2 then
        writeln('media geometrica = ',sqrt(a*b))
      else
        writeln('Raspuns incorect')
  end;
end.
