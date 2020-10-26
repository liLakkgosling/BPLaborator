program gg14;

var
  x: integer;

begin
  write('introduceti un număr natural din 4 cifre  = ');
  read(x);
  writeln('Dacă x = ', x, ' ', 'se oține ', x div 10, ' + ', x div 100, ' + ', x div 1000, ' = ', x div 10 + x div 100 + x div 1000); 
  
end.