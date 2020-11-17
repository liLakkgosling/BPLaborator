var
  i, n, m: integer;

begin
  for i := 100000 to 999999 do
  begin
    m := (i div 1000) div 100 + (i div 1000) mod 10 + (i div 1000) div 10 mod 10;
    n := (i mod 1000) div 100 + (i mod 1000) mod 10 + (i mod 1000) div 10 mod 10;
    if m = n then
      writeln(i);  
  end;
end.