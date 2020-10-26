program gg5;

var
  x: integer;

begin
  write('introduceți un număr din 4 cifre  = ');
  read(x);
  writeln('Dacă X = ', x, ' ', 'se oține ', x mod 1000, ' + ', x mod 100, ' + ', x mod 10, ' = ', x mod 1000 + x mod 100 + x mod 10); 
end.