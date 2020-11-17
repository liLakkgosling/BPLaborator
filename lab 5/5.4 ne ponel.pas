var
  i, n, m: integer;

begin
  repeat
    read(n);
    if (n>99) and (n<999) then
      i:=i+1;
    
  until n=0;
  writeln(i,' numere de 3 cifre')
end.