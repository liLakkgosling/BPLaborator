var
  a: char;

begin
  write('intoduceti litera = ');
  read(a);
  case a of
    'a', 'e', 'i', 'o', 'u', 'ă', 'î', 'â': writeln('vocala');
    'A', 'E', 'I', 'O', 'U', 'Ă', 'Î', 'Â': writeln('vocala')
  else
      writeln('consoana')
  end;
end.