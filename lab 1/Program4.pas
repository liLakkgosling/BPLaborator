program gg4;

var
  a: integer;

begin
  write('Introduceți un număr din 4 cifre nenule = ');
  read(a);
  writeln('Schimbul primei cifre cu ultima = ', a mod 10 * 1000 + a div 100 mod 10 * 100 + (a mod 100 div 10 * 10 + a div 1000));   
  writeln('Schimbul cifrelor din mijloc = ', a div 1000 * 1000 + (a div 10 mod 10) * 100 + a mod 1000 div 100 * 10 + a mod 10);
  writeln('Înlocuirea cifrelor din mijloc cu 2 de 0 = ', a div 1000 * 1000 + a mod 10);
end.