var n,m:integer;
begin
  writeln('Programul se v-a finisa la introducerea numarului "0" ');
  write('Intoduceti numerele = ');
  m:=0;
  repeat
    read(n);
    case n of
      10..99: m:=m+1;
    end;
  until n=0;
  writeln('numere de Doua(2) cifre sunt = ',m);
end.