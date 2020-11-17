var
  i: integer;

begin
  for i := 10 to 99 do 
    if ((i mod 10) mod 3 = 0) and (i mod 10 <> 0) then
      writeln(' ', i);
end.