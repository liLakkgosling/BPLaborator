var
  b: integer;
  a: char;

begin
  writeln('N - Nord', '      N');
  writeln('S - Sud', '     W + E');
  writeln('E - Est', '       S');
  writeln('W - West');
  write('Introduceti directia robotului = ');
  read(a);
  case a of
    'N':
      begin
        writeln('0 - continuă deplasarea');
        writeln('1 - la stânga');
        writeln('2 - la dreapta');
        write('Alegeti instructiunea = ');
        read(b);
        case b of
          0: writeln('Robotul merge la Nord');
          1: writeln('Robotul merge la West');
          2: writeln('Robotul merge la Est');
        end;
      end;
    'S':
      begin
        writeln('0 - continuă deplasarea');
        writeln('1 - la stânga');
        writeln('2 - la dreapta');
        write('Alegeti instructiunea = ');
        read(b);
        case b of
          0: writeln('Robotul merge la Sud');
          1: writeln('Robotul merge la Est');
          2: writeln('Robotul merge la West');
        end;
      end;
    'E':
      begin
        writeln('0 - continuă deplasarea');
        writeln('1 - la stânga');
        writeln('2 - la dreapta');
        write('Alegeti instructiunea = ');
        read(b);
        case b of
          0: writeln('Robotul merge la Est');
          1: writeln('Robotul merge la Nord');
          2: writeln('Robotul merge la Sud');
        end;
      end;
    'W':
      begin
        writeln('0 - continuă deplasarea');
        writeln('1 - la stânga');
        writeln('2 - la dreapta');
        write('Alegeti instructiunea = ');
        read(b);  
        case b of
          0: writeln('Robotul merge la West');
          1: writeln('Robotul merge la Sud');
          2: writeln('Robotul merge la Nord');
        end;
      end;
  
  end;
end.