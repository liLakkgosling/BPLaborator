var
  a, b, c: integer;

begin
  writeln('ziua, luna, anul = ');
  read(a, b, c);
  if (b = 2) and (c mod 4 = 0) and (a = 29) then
    writeln(a - 28, ' / ', b + 1, ' / ', c)
  else
    if (b = 2) and (c mod 4 <> 0) and (a = 28) then
    writeln(a - 27, ' / ', b + 1, ' / ', c)
    else
  if ((b = 1) or (b = 3) or (b = 5) or (b = 7) or (b = 8) or (b = 10)) and (a = 31) then
    writeln(a - 30, ' / ', b + 1, ' / ', c)
  else
        if ((b = 4) or (b = 6) or (b = 9) or (b = 11)) and (a = 30) then
    writeln(a - 29, ' / ', b + 1, ' / ', c)
        else
  if (b = 12) and (a = 31) then
    writeln(a - 30, ' / ', b - 11, ' / ', c + 1)
  else
            if (b > 12) or (((b = 4) or (b = 6) or (b = 9) or (b = 11)) and (a > 30)) or (((b = 1) or (b = 3) or (b = 5) or (b = 7) or (b = 8) or (b = 10) or (b = 12)) and (a > 31)) or ((b = 2) and (c mod 4 <> 0) and (a > 28)) or ((b = 2) and (c mod 4 = 0) and (a > 29)) then
    writeln('Data intodusa greshit')
            else
    writeln(a + 1, ' / ', b, ' / ', c)
end.