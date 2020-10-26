program gg3;

var
  a: integer;

begin
  write('Ion spune numărul = ');
  readln(a);
  write('Numerele găsite de Vasile = ', pred(pred(a)), ' ', pred(a), ' ', a, ' ', succ(a), ' ', succ(succ(a)));
end.