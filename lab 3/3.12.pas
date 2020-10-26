var
  a: real;
  b: integer;

begin
  write('Inroduceti greutatea unui corp = ');
  readln(a);
  writeln('1.kilogram');
  writeln('2.miligram');
  writeln('3.gram');
  writeln('4.tona');
  write('Inroduceti numărul unității de măsură = ');
  read(b);
  case b of
    1: writeln(a, ' kilogram');
    2: writeln(a / (1e+6), ' kilogram');
    3: writeln(a / 1000, ' kilogram');
    4: writeln(a * 1000, ' kilogram');
  end;
end.