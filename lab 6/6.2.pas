var a,b,c,d:real;
procedure MinMax(a,b:real);
begin
  if a>b then
    writeln('maximul este = ',a,' minimul este = ',b);
  if a<b then
    writeln('maximul este = ',b,' minimul este = ',a);
if a=b then
    writeln('maximul este = ',b,' minimul este = ',a);
end;
begin
  read(c,d);
  MinMax(c,d);
end.