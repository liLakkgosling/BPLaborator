var
  a1, a2, a3, a4, max, min: integer;

begin
  write(' 4 numere ');
  read(a1);
  read(a2);
  read(a3);
  read(a4);
  if (a1 > a2) and (a1 > a3) and (a1 > a4) then
    max := a1
  else
  if (a2 > a3) and (a2 > a4) then
    max := a2
  else
  if (a3 > a4) then
    max := a3
  else
    max := a4;
  
  begin
    if (a1 < a2) and (a1 < a3) and (a1 < a4) then
      min := a1
    else
    if (a2 < a3) and (a2 < a4) then
      min := a2
    else
    if (a3 < a4) then
      min := a3
    else
      min := a4
  end;
  write('Cel mai mare numar este = ', max, ' Iar cel mai mic este =  ', min);
end.