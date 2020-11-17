var
  i: integer;
  s, n, m: real;

begin
  s := 1000;
    for i := 1 to 6 do
      begin
        m := s * 0.02;
        s := s + m;
      end;
  writeln(s);
end.