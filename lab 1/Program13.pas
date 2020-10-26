program gg13;

var
  x, y, z, n: real;

begin
  write('Introduceți dimensiunea fișierului nr.1 in Kb = ');
  read(x);
  write('Introduceți dimensiunea fișierului nr.2 in Kb = ');
  read(y);
  write('Introduceți dimensiunea fișierului nr.3 in Kb = ');
  read(z);
  n := (x + y + z) / 1410;
  n := n + 1;
  write('Aveți nevoie de ', n:0:0, ' dischete');
end.
