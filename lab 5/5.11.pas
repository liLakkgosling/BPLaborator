var
  i, n, m: integer;

begin
  i := 1;
  read(n);
  repeat
    i := i + 1;
     while n mod i = 0 do
    begin
      n := n div i;
      writeln(i);
    end;
  until n = 1;
end.