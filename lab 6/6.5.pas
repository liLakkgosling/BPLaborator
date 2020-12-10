var
  r: integer;

procedure cerc(r1: integer);
begin
  writeln('perimetrul = ', 2 * pi * r1);
  writeln('aria = ', pi * (r * r));
end;

begin
  writeln('introduceti raza circumferintei ');
  read(r);
  cerc(r);
end.