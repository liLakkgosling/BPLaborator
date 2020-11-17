var
  n, m, h, max, min: integer;

begin
  read(n);
  min := 10;
  
  repeat
    h := n mod 10;
    m := n mod 10;
    if m > max then
      max := m;
    if h < min then
      min := h;
    n := n div 10;
  until n = 0;
  writeln('numarul superior este = ', max);
  writeln('numarul inferior este = ', min);
end.