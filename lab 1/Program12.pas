program gg12;

var
  N: integer;

begin
  write('Introduceti numărul N = ');
  read(N);
  writeln('În ', N, ' zile sunt ', N * 24, ' ore, ', N * 24 * 60, ' minute, ', N * 24 * 60 * 60, ' secunde');
  writeln('În ', N, ' săptămâni sunt ', N * 7 * 24, ' ore, ', N * 7 * 24 * 60, ' minute, ', N * 7 * 24 * 60 * 60, ' secunde');
  writeln('În luna "MAI" sunt ', 31 * 24, ' ore, ', 31 * 24 * 60, ' minute, ', 31 * 24 * 60 * 60, ' secunde');
end.