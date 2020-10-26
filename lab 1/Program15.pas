program gg15;

var
  n, k, x: real;

begin
  write('Inroduceți suma automobilului vândt = ');
  read(n);
  write('Inroduceți suma de pe contul bancar = ');
  read(k);
  write('Inroduceți suma automobilului nou = ');
  read(x);
  write('Suma de bani după procurarea automobilului = ', n + k - x);
end.