var
  d, l, A: real;
  o, r, b: integer;

begin
  writeln('alegeti valoarea si introducetio');
  writeln('1:raza');
  writeln('2:diametru');
  writeln('3:lungimea');
  writeln('4:aria');
  read(o, b);
  case o of
    1:
      begin
        r := b;
        writeln('d = ', b * 2);
        writeln('l = ', 2 * PI * b);
        writeln('A = ', PI * b * b);
      end;
    2:
      begin
        d := b;
        writeln('r = ', b / 2);
        writeln('l = ', 2 * PI * b / 2);
        writeln('A = ', PI * (b / 2) * (b / 2));
      end;
    3:
      begin
        l := b;
        writeln('r = ', b / (2 * PI));
        writeln('d = ', (b / (2 * PI)) * 2);
        writeln('A = ', PI * (b / (2 * PI)) * (b / (2 * PI)));
      end;
    4:
      begin
        A := b;
        writeln('r = ', sqrt(b / PI));
        writeln('d = ', sqrt(b / PI) * 2);
        writeln('l = ', 2 * PI * sqrt(b / PI));
      end;
  else writeln('op');
  end;
  
  { case b of
    : writeln('d = ',b*2);
  1..99: writeln('l = ',2*PI*b);
  1..99: writeln('a = ',PI*b*b)
  else writeln('op');
  end;
  writeln(r,' ',d,' ',l,' ',a);
  {case d of
    b: d:=b*2;
  b: l:=2*PI*b;
  b: A:=PI*b*b
  end;
  writeln(r);}

end.