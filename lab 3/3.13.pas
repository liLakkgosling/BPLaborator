var
  z1, l1, an1, z2, l2, an2: integer;

begin
  writeln('introducrti data de astazi in format zi/luna/an ');
  read(z1, l1, an1);
  case l1 of
    4, 6, 9, 11:
      begin
        an2 := an1;
        case z1 of
          1..30: z2 := z1 + 1;
          31: z2 := z1 - 30
        else writeln('data incorecta')
        end;
        case z1 of
          1..30: l2 := l1;
          31: l2 := l1 + 1;
        end;
      end;
    12:
      begin
        an2 := an1;
        if z1 = 31 then
          an2 := an1 + 1;
        case z1 of
          1..30: z2 := z1 + 1;
          31: z2 := z1 - 30
        else writeln('data incorecta')
        end;
        case z1 of
          1..30: l2 := l1;
          31: l2 := 1;
        end;
      end;
    1, 3, 5, 7, 8, 10:
      begin
        an2 := an1;
        case z1 of
          1..29: z2 := z1 + 1;
          30: z2 := z1 - 29
        else writeln('data incorecta')
        end;
        case z1 of
          1..29: l2 := l1;
          30: l2 := l1 + 1;
        end;
      end;
    2:
      begin
        an2 := an1;
         if an1 mod 4 <> 0 then
          case z1 of
            1..27: z2 := z1 + 1;
            28: z2 := 1
          else writeln('data incorecta')
          end;
          if an1 mod 4 <> 0 then
        case z1 of
          1..27: l2 := l1;
          28: l2 := 3
        end; 
        
        if an1 mod 4 = 0 then
          case z1 of
            1..28: z2 := z1 + 1;
            29: z2 := 1
          else writeln('data incorecta')
          end;
          if an1 mod 4 = 0 then
        case z1 of
          1..28: l2 := l1;
          29: l2 :=l1+1
        end;
      end;
  else writeln('luna inexistenta')
  end;
  writeln(z2, ' ', l2, ' ', an2);
end.