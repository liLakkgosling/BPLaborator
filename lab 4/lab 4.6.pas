var
  i: integer;

begin
  for i := 100 to 999 do
    if (i mod 10 + i div 100 + i div 10 mod 10) mod 5 = 0 then
      writeln(i);
end.