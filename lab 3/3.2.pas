var
  a: integer;

begin
  write('introduceti ziua = ');
  read(a);
  case a of
    1..10: writeln('decada 1');
    11..20: writeln('decada 2');
    21..30: writeln('decada 3');
    31: writeln('decada 4')
  else 
      writeln('astfel de zi nu este in calendar');
  end;

end.