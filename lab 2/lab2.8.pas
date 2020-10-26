var x, y:integer;
begin
  write('x,y = ');
  read(x,y);
  begin
  if (x div 100 + (x div 10) mod 10 + x mod 10 > 9) and (x div 100 + (x div 10) mod 10 + x mod 10 < 100) then
    writeln('x1+x2+x3 ',x div 100 + (x div 10) mod 10 + x mod 10)
   end;
  begin
  if (x div 100 * ((x div 10) mod 10) * (x mod 10) > 99) and (x div 100 * ((x div 10) mod 10) * (x mod 10) < 1000) then
    writeln('x1*x2*x3 ',x div 100 * ((x div 10) mod 10) * (x mod 10))
end;
begin
if x div 100 * ((x div 10) mod 10) * (x mod 10) > x then
  writeln('produsul numarului ', x, ' este mai mare ca ',x)
end;
  if x mod y = 0 then
    writeln('x/y ',x div y);
  
end.