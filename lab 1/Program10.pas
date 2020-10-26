program gg10;

var
  r, w: real;

begin
  write('Introduceți suma depusă pe cont = ');
  read(r);
  write('Introduceți procentul lunar = ');
  read(w);
  writeln('peste 3 luni pe cont vor fi ', r + (r * w / 100) * 3, ' lei ');
  writeln('peste 4 luni pe cont vor fi ', r + (r * w / 100) * 4, ' lei ');
  writeln('peste 5 luni pe cont vor fi ', r + (r * w / 100) * 5, ' lei ');
end.