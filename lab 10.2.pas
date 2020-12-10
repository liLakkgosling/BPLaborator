var
  s: string;
  q, i: integer;
  c1, c2: char;

begin
  writeln('intoduceti cuvintul sau fraza nu mai mare de 255 de caractere');
  readln(s);
  writeln('litera care doriti sa o schimbati');
  readln(c1);
  writeln('pe care litera doriti sa o schimbati ?');
  readln(c2);
  q := length(s);
  for i := 1 to q do
  begin
    if s[i] = c1 then
      s[i] := c2;
  end;
  writeln(s);
end.