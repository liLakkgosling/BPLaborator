var
  h1, m1, s1, h2, m2, s2: integer;

begin
  write('ora / minuta /sec ');
  read(h1, m1, s1);
  write('ora / minuta /sec ');
  read(h2, m2, s2);
  if (m1 > 59) or (m2 > 59) or (s1 > 59) or (s2 > 59) then
    writeln(' ora intrudusa incorect ')
    else

  if (m1 + m2 < 59) and (s1 + s2 > 59) then
    writeln((h1 + h2), ' ore ', (m1 + m2 + 1), ' minute si ', (s1 + s2 - 60), ' secunde ')
  else
  if (m1 + m2 = 59) and (s1 + s2 > 59) then
    writeln((h1 + h2 + 1), ' ore ', (m1 + m2 + 1 - 60), ' minute si ', (s1 + s2 - 60), ' secunde ')
    else
  if (m1 + m2 > 59) and (s1 + s2 > 59) then
    writeln((h1 + h2 + 1), ' ore ', (m1 + m2 + 1 - 60), ' minute si ', (s1 + s2 - 60), ' secunde ')
       else
  if (m1 + m2 > 59) and (s1 + s2 < 60) then
    writeln((h1 + h2 + 1), ' ore ', (m1 + m2 - 60), ' minute si ', (s1 + s2), ' secunde ')
  else
    writeln((h1 + h2), ' ore ', (m1 + m2), ' minute si ', (s1 + s2), ' secunde ')
end.