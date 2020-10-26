var s:integer;
begin
  write('intoduceti nr mai mare ca 7 =');
  read(s);
  if s<8 then
    writeln('gresheala');
  if s mod 3 = 0 then
    writeln(s/3,' monede de 3')
  else 
    if s mod 5 = 0 then
    writeln(s/5,' monede de 5')
  else 
    if (s-3) mod 5 = 0 then
      writeln((s-3)/5,' monede de 5 si una de 3')
    else
      if (s-3-3) mod 5 = 0 then
      writeln((s-3-3)/5,' monede de 5 si doua de 3')
    else
      if (s-3-3-3) mod 5 = 0 then
      writeln((s-3-3-3)/5,' monede de 5 si trei de 3')
    else
      if (s-3-3-3-3) mod 5 = 0 then
      writeln((s-3-3-3-3)/5,' monede de 5 si patru de 3')
    end.