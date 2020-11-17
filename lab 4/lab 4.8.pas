var
  n, s, m, i, j: integer;

begin
  read(n);
  s := 1;
  for i := 1 to n do
  begin
    m := s;
    s := s * i;
    j := m + s;
    if (n = 0) or (n = 1) then
    begin
      j := 0;
      if n = 1 then
        j := 1;
    end;
      
  
    end;
  writeln(j);
end.