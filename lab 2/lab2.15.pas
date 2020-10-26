var a, b:integer;
begin
  write('introdu a si b = ');
  read(a,b);
  if a<>pred(b) then
    write(' primul numar nu este predecesorul celui de al doilea')
  else
    write(' primul numar este predecesorul celui de al doilea')
end.