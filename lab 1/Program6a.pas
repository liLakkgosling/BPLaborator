program gg6;

var
  a, b: real;

begin
  write('Vârsta lui Mihai = ');
  read(a);
  write('Vârsta lui Nicolae = ');
  read(b);
  writeln('Vârsa medie = ', (a + b) / 2);
  write('Diferența = ', abs(a - b));
  
end.
