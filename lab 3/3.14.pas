var a,b:integer;
begin
  writeln('Alegeti caracteristica shi introduceci valoarea ei');
  writeln('1:cateta');
  writeln('2:ipotinuza');
  writeln('3:inaltimea');
  writeln('4:aria');
  read(a,b);
  case a of
    1:begin
        writeln('ipotinuza = ',sqrt(b*b+b*b),' cm');
        writeln('inaltimea = ',(sqrt(b*b+b*b))/2,' cm');
        writeln('aria = ',b*b/2,' cm')
      end;
    2:begin
        writeln('cateta = ',b*b/2,' cm');
        writeln('inaltimea = ',b/2,' cm');
        writeln('aria = ',(b*b/2)*(b*b/2)/2,' cm')
      end;
    3:begin
        writeln('cateta = ',(b*2)*(b*2)/2,' cm');
        writeln('ipotinuza = ',b*2,' cm');
        writeln('aria = ',((b*2)*(b*2)/2)*((b*2)*(b*2)/2)/2,' cm')
      end;
    4:begin
        writeln('cateta = ',sqrt(b*2),' cm');
        writeln('ipotinuza = ',sqrt((sqrt(b*2)*sqrt(b*2))+(sqrt(b*2)*sqrt(b*2))),' cm');
        writeln('aria = ',(sqrt(b*2))*(sqrt(b*2))/2,' cm')
      end;
  end;
end.