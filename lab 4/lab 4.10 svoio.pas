var
  n, i, m: integer;

begin
  read(n);
  for i := 1 to n div 2 do
    begin
      if n mod i = 0 then
        m := m + i; 
        writeln(i);
    end;
 
    
end.