var
  yd, xd, ys, xs, x, y: real;

begin
  write('inroduceti yd si xd');
  read(yd, xd);
  write('inroduceti ys si xs');
  read(ys, xs);
  writeln('inroduceti y si x');
  read(y, x);
  if (yd = xd) and (ys = xs) then
    write('nu formeaza dreptunghi')
  else
  {if (yd <= 0) or (xd <= 0) then
    write('nu formeaza dreptunghi in coltul din dreapta sus')
  else
  if (ys >= 0) or (xs >= 0) then
    write('nu formeaza dreptunghi in coltul din stanga jos')
  else}
   if ((y > yd) or (y < ys)) and ((x > xd) or (x < xs)) then
      writeln('nu se afla in interiorul dreptunghiului ')
  else
    writeln('se afla in interiorul dreptunghiului ')
   
   {if (y <= yd) and (x <= xd) and ((x >= 0) and (y >= 0)) then
      writeln('se afla in interiorul dreptunghiului de dreapta-sus')
  else
    if (y < ys) and (x < xs) then
      writeln('nu se afla in interiorul dreptunghiului ')
    else
    if (y >= ys) and (x >= xs) and ((x <= 0) and (y <= 0)) then
      writeln('se afla in interiorul dreptunghiului de dreapta-sus')}

end.