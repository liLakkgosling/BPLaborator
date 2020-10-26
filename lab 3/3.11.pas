var
  l1, l2, d: integer;

begin
  l1 := 4;
  l2 := 3;
  writeln('1 = perimetrul');
  writeln('2 = aria');
  writeln('3 = diagonala');
  read(d);
  case d of
    1: writeln('perimetrul = ', 2 * l1 + 2 * l2);
    2: writeln('aria = ', l1 * l2);
    3: writeln('diagonala = ', sqrt(l1 * l1 + l2 * l2));
  else writeln('oshibka');
  end;
end.