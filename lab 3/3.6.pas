var   a:real;
      b:integer;
      
begin
  write('Inroduceti lungimea segmentului = ');
  read (a);
  write('Inroduceti unitatea de masura = ');
  read(b);
  case b of
    1: writeln(a*1000,' metri');
    2: writeln(a*10,' metri');
    3: writeln(a/100,' metri');
    4: writeln(a/1000,' metri');
    5: writeln(a,' metri');
  end;
end.