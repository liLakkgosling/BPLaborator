var
  n, i, m: integer;

begin
  read(n);
  for i := 1 to n div 2 do
  begin
    if n mod i = 0 then
      m := m + i;    
  end;
  if n = 1 then
    m := n;
  if m = n then
    writeln('Numar Perfect')
  else
    writeln('Numar imperfect');
    
end.