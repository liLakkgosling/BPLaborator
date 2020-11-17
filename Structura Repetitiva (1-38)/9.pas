var
  n, j: integer;
  m: string;
  i, a: byte;
  c: char;

begin
  read(n);
  repeat
    j := n mod 2;
    n := n div 2;
    begin
      if j = 0 then
        m := m + '0'
      else
        m := m + '1';
    end;
  until n = 0;
  a := length(m) div 2;
  for i := 1 to a do
  begin
    c := m[i];
    m[i] := m[length(m) - i + 1];
    m[length(m) - i + 1] := c;
  end;
  writeln(m);
  
end.