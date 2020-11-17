var
  n, max: integer;

begin
  writeln('Programul se v-a finisa la introducerea numarului "0" ');
  writeln('Introduceti numerele ');
  repeat
    read(n);
    if n > max then
      max := n;
  until n = 0;
  writeln('numarul maxim este = ', max);
end.