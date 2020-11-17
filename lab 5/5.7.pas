var
  n, h, j, m, i: integer;

begin
  read(n);
  h := n - 1;
  j := n;
  while j <> 0 do
  begin
    m := j mod 10;
    i := i + m;
    j := j div 10;
  end;
  while h <> 0 do
  begin
    if h mod i = 0 then
      writeln(h);
    h := h - 1;
  end;  
end.