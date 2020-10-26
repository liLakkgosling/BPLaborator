var n, m, nr, s:integer;
begin
  write('câte punguțe sunt = ');
  read(n);
  write('câte straturi sunt = ');
  read(m);
  write('câte metri are un strat = ');
  read(nr);
  write('câte grame de semițe trebuiesc pentru un metru = ');
  read(s);
  if s*m*nr<=n*20 then
    writeln(' Alinei îi ajung semințe ')
  else
    writeln(' Alinei nu-îi ajung ', s*m*nr-n*20,' grame de semințe sau ',(s*m*nr-n*20)/20,' de pungi')
end.