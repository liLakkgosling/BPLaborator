var
  a, b, n, m: integer;

begin
  repeat
    write('inroduceti primul numar = ');
    read(a);
    write('inroduceti al doilea numar = ');
    read(b);
    n := a;
    m := b;
    while n <> m do
    begin
      if m > n Then
        m := m - n
      Else
        n := n - m;
      if m = 1 then
      writeln(a, ' si ', b, ' sunt prime intre ele');
    
    end;
    
    
  until (a) and (b) = 0;
  
end.