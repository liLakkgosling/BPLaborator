var
  a: integer;

begin
  write('inroduceți o cifra = ');
  read(a);
  case a of
    1: writeln('unu');
    2: writeln('doi');
    3: writeln('trei');
    4: writeln('patru');
    5: writeln('cinci');
    6: writeln('șase');
    7: writeln('șapte');
    8: writeln('opt');
    9: writeln('nouă');
    0: writeln('zero');
  end;
end.