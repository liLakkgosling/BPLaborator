var
  h1, h2, h3: integer;

begin
  write('Ionel, Gigel, Danut = ');
  read(h1, h2, h3);
  if (h1 > h2) and (h1 > h3) and (h2 > h3) then
    writeln(' Ionel Gigel Danut ')
    else
  if (h1 > h2) and (h1 > h3) and (h3 > h2) then
    writeln(' Ionel  Danut Gigel')
      else
  if (h2 > h1) and (h2 > h3) and (h1 > h3) then
    writeln(' Gigel  Ionel Danut')
        else
  if (h2 > h1) and (h2 > h3) and (h3 > h1) then
    writeln(' Gigel  Danut Ionel')
          else
  if (h3 > h2) and (h3 > h1) and (h2 > h1) then
    writeln(' Danut  Gigel Ionel')
            else
  if (h1 > h2) and (h3 > h1) and (h3 > h2) then
    writeln(' Danut  Ionel Gigel')
              else
  if (h3 = h2) and (h1 > h2) and (h1 > h3) then
    writeln('Ionel are ', h1, ' cm , Danut si Gigel sunt de aceeashi inaltime = ', h3, ' cm ')
  else
  if (h3 = h1) and (h2 > h1) and (h2 > h3) then
    writeln('Gigel are ', h2, ' cm , Ionel si Danut sunt de aceeashi inaltime = ', h3, ' cm ')
  else
  if (h1 = h2) and (h3 > h2) and (h3 > h1) then
    writeln('Danut are ', h3, ' cm , Ionel si Gigel sunt de aceeashi inaltime = ', h1, ' cm ')
  else
  if (h3 = h2) and (h1 < h2) and (h1 < h3) then
    writeln('Danut si Gigel sunt de aceeashi inaltime = ', h3, ' cm , Ionel are ', h1, ' cm ')
  else
  if (h3 = h1) and (h2 < h1) and (h2 < h3) then
    writeln(' Ionel si Danut sunt de aceeashi inaltime = ', h3, ' cm Gigel are ', h2, ' cm ')
  else
  if (h1 = h2) and (h3 < h2) and (h3 < h1) then
    writeln('Ionel si Gigel sunt de aceeashi inaltime = ', h1, ' cm Danut are ', h3, ' cm ')
  else
    writeln('Toti sunt de aceeashi inaltime = ', h1, ' cm ')
end.