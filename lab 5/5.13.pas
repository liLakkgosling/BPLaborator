var
  i, n, m, k: integer;

begin
  
  repeat
    write('primul numar = ');
    read(n);
    k := n;
      while k <> 0 do
        begin
          m := k mod 10;
          i := i + m;
          k := k div 10;
        end;
    write('al doilea numar =');
    read(m);
      if n mod i = m then
        writeln('numerele date sunt perechi')
      else
        writeln('numerele date nu sunt perechi');
  until n = 0;
end.