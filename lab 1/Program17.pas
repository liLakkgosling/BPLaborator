program gg17;

var
  n, m, k, l: integer;

begin
  write('Introduceți ora începerii lecțiilor la școală = ');
  read(n, m);
  k := m + 25;
  l := n + 6;
  while k > 59 do
  begin
    k := abs(60 - k);
    l := l + 1;
  end;
  while l > 23 do
  begin
    l := abs(l - 23);
  end;
  write('Lecției a 7-a se finisează la ora ', l, ':', k);
end.