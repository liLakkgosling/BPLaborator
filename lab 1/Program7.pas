program gg7;

var
  S, P: real;

begin
  write('Introduceți suma depozitată la bancă = ');
  read(s);
  write('Introduceți procentul anual = ');
  read(p);
  write('Dobânda obținută dupa 3 luni = ', (s * p) / 100 / 12 * 3, ' lei');
end.
