program gg16;

var
  a: integer;

begin
  write('Introduceți numarul din 3 cifre = ');
  read(a);
  write('Imaginea inversă = ', a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100);
end.