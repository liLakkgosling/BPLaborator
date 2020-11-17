var
  i, n, m, j, h: integer;

begin
  read(n);
  j := n;
  repeat
    j := j - 1;
    h := j;
    while h <> 0 do
    begin
      m := h mod 10;
      i := i + m;
      h := h div 10; 
    end;
    if i mod 5 = 0 then
    begin
      writeln(j);
    end;
    i := 0;
  until j = 0;
  
end.