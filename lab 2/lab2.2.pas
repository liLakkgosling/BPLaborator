var
  a, b, c: real;

begin
  write('a = ');
  read(a);
  write('b = ');
  read(b);
  write('c = ');
  read(c);
  begin;
    if (a = b) and (a = c) and (c = b) then
      writeln('echilateral')
    else
    if ((a = b) or (b = c) or (c = a)) then
      writeln('isoscel')
    else
    if (a * a + b * b = c * c) or (a * a + c * c = b * b) or (c * c + b * b = a * a) then
      writeln('dreptunghic')
     else
    if ((a <= 0) or (b <= 0) or (c <= 0)) or ((a + b < c) or (a + c < b) or (c + b < a)) then
      write('nu exista')
    else
      writeln('oarecare')
  end;
end.