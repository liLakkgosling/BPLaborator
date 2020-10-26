program gg3;

var
  a: integer;

begin
  write('introduceti 3 numere intregi = ');
  read(a);
  begin
    if (a < a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10) and (a < a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10) and (a < a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100) and (a < a mod 100 * 10 + a div 100) and (a < a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10) then
      writeln('pentru X = ', a ,' se va afişa ',a)
    else
    if (a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10 < a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10) and (a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10 < a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100) and (a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10 < a mod 100 * 10 + a div 100) and (a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10 < a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10) then
      writeln('pentru X = ', a ,' se va afişa ',a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10)
      else
    if (a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10 < a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100) and (a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10 < a mod 100 * 10 + a div 100) and (a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10 < a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10) then
      writeln('pentru X = ', a ,' se va afişa ',a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10)
      else
    if (a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100 < a mod 100 * 10 + a div 100) and (a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100 < a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10) then
      writeln('pentru X = ', a ,' se va afişa ',a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100)
      else
    if (a mod 100 * 10 + a div 100 < a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10) then
      writeln('pentru X = ', a ,' se va afişa ',a mod 100 * 10 + a div 100)
    else
      writeln('pentru X = ', a ,' se va afişa ',a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10);
  end;
end.
 