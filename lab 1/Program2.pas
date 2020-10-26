program gg2;

var
  n: integer;

begin
  write('introduceti un număr din 4 cifre = ');
  read(n);
  write('numarul obținut prin eliminarea cifrelor din mijloc = ', n div 1000 * 10 + n mod 10);
end.