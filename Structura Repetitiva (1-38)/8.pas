var
  n, m, s: integer;

begin
  read(n);
  s := 0;
  repeat
    m := n mod 10;
    s := s * 10 + m;
    n := n div 10;
  until n = 0;
  writeln(s);
end.