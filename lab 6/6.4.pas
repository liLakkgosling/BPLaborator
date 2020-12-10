var
  a, b: integer;

procedure AP(p, q: integer);
begin
  writeln('perimetrul = ', 2 * (p + q));
  writeln('aria = ', p * q);
end;

begin
  writeln('introduceti latimea si lungimea ');
  read(a, b);
  ap(a, b);
end.