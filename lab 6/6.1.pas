var a,b,c,j,k,l:real;
procedure delita(a,b,c:real);
begin
  if ((b*b-4*a*c))>0 then
    begin
    writeln('x1= ',((b-sqrt((b*b-4*a*c)))/(2*a)));
    writeln('x2= ',((b+sqrt((b*b-4*a*c)))/(2*a)));
    end;
  if ((b*b-4*a*c))=0 then
    writeln('x1= ',-(b/2*a));
    if ((b*b-4*a*c))<0 then
      writeln('nu există rădăcini');
    
end;
begin
  read(j,k,l);
  delita(j,k,l);
end.
