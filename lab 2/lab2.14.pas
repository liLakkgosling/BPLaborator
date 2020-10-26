var
  a, b, c, x1, x2: real;

begin
  writeln('a*(x*x)+b*x+c = 0 , introduceti numerele a, b si c = ');
  read(a, b, c);
  if a = 0 then
    writeln('"a" nu poate fi = cu 0');
  if b * b - 4 * a * c > 0 then
    writeln('x1 = ', (-b + sqrt(b * b - 4 * a * c)) / (2 * a), '; x2 = ', (-b - sqrt(b * b - 4 * a * c)) / (2 * a))
  else
  if b * b - 4 * a * c = 0 then
    writeln('x1=x2 = ', -b / (2 * a))
  else
    writeln('nu exista');
end.