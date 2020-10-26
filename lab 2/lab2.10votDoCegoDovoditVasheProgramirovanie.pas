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
    if (s mod 8 = 0) and (s mod 3 <> 0) and (s mod 5 <> 0) then
    writeln(s/8,' monede de 3  și ',s/8,' monede de 5')
  else
    if ((s - 5) mod 3 = 0) then
    writeln((s-5)/3,' monede de 3 și o monedă de 5 ')
  else
    if ((s - 3) mod 5 = 0) then
    writeln((s-3)/5,' monede de 5 și o monedă de 3 ')
  else 
    if ((s - 5) mod 3 <> 0) and ((s - 3) mod 5 <> 0) and ((s-5) mod 8 = 0) then
    writeln((s-5)/8,' monede de 3 și de 5 ')
  else
     if ((s - 5) mod 3 <> 0) and ((s - 3) mod 5 <> 0) and ((s-3) mod 8 = 0) then
    writeln((s-3)/8,' monede de 3 și de 5')
  else
    writeln(' hz ');
     
     
end.