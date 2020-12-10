function TREUNG(a1, b1, c1: integer): integer;
begin

  if (a1 + b1 > c1) and (a1 + c1 > b1) and (c1 + b1 > a1) then
    writeln('TRUE')
  else
    writeln('FALSE');
end;

var
  a, b, c: integer;

begin
  
  repeat
    read(a, b, c);
    TREUNG(a, b, c);
  until (a = 0) or (b = 0) or (c = 0);
end.