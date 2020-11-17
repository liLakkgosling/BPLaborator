var
  k, n, min, i, pmm: integer;

begin
  read(k); 
  min := k;
    repeat
      read(n);
      if n <> 0 then
        begin
          if n < min then
            min := n;
            i := i + 1;
          if i = 1 then
            pmm := min;
        end;
    until n = 0;
  writeln(pmm);
end.