program gg3;

var
  a, a1, a2, a3, a4, a5: integer;

begin
  write('introduceti 3 numere intregi = ');
  read(a);
  a1 := (a mod 10 * 100 + a div 100 * 10 + a mod 100 div 10);
  a2 := (a div 100 * 100 + a mod 10 * 10 + a div 10 mod 10);
  a3 := (a mod 10 * 100 + a div 10 mod 10 * 10 + a div 100);
  a4 := (a mod 100 * 10 + a div 100);
  a5 := (a div 10 mod 10 * 100 + a div 100 * 10 + a mod 10);
  begin
    if (a > a1) and (a > a2) and (a > a3) and (a > a4) and (a > a5) then
      writeln(a)
    else
    if (a1 > a2) and (a1 > a3) and (a1 > a4) and (a1 > a5) then
      writeln(a1)
      else
    if (a2 > a3) and (a2 > a4) and (a2 > a5) then
      writeln(a2)
      else
    if (a3 > a4) and (a3 > a5) then
      writeln(a3)
      else
    if (a4 > a5) then
      writeln(a4)
    else
      writeln(a5);
  end;
end. 