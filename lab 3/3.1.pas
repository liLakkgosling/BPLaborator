var
  b: char;

begin
  writeln('introduce un caracter');
  read(b);
  case b of
    'a'..'z': writeln('litera');
    'A'..'Z': writeln('litera');
    '0'..'9': writeln('cifra');
    '+', '-', '*', '/': writeln('litera')
  else 
      writeln('Caracter necunoscut')
  end;
end.