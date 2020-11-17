var
  s, i: integer;
  m, n, j: real;

begin
  s := 1000;
  m := s * 0.02;
    for i := 1 to 6 do
      begin 
        n := n + m;
        j := s + n
      end;
  writeln(j);
end.