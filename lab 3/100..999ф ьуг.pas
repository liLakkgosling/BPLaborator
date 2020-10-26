var
  a, c, d, e: word;
  b: string;

begin
  write('100..999 = ');
  read(a);
  c := a div 100;
  d := a div 10 mod 10;
  e := a mod 10;
  
  case c of
    1: b := ('o suta');
    2: b := ('doua sute');
    3: b := ('trei sute');
    4: b := ('patru sute');
    5: b := ('cinci sute');
    6: b := ('șase sute');
    7: b := ('șapte sute');
    8: b := ('opt sute');
    9: b := ('nouă sute');
  else c := 0
  end;
  if c <> 0 then begin
    case d of
      2: b := b + (' doua zeci');
      3: b := b + (' trei zeci');
      4: b := b + (' patru zeci');
      5: b := b + (' cinci zeci');
      6: b := b + (' șase zeci');
      7: b := b + (' șapte zeci');
      8: b := b + (' opt zeci');
      9: b := b + (' nouă zeci');
    end;
    if d = 1 then
      case e of
        0: b := b + ('zece ');
        1: b := b + (' unusprezece');
        2: b := b + (' douasprezece');
        3: b := b + (' treisprezece');
        4: b := b + (' patrusprezece');
        5: b := b + (' cincisprezece');
        6: b := b + (' șasesprezece');
        7: b := b + (' șaptesprezece');
        8: b := b + (' optsprezece');
        9: b := b + (' nouăsprezece')
      end
    else
      case e of
        1: b := b + (' unu');
        2: b := b + (' doi');
        3: b := b + (' trei');
        4: b := b + (' patru');
        5: b := b + (' cinci');
        6: b := b + (' șase');
        7: b := b + (' șapte');
        8: b := b + (' opt');
        9: b := b + (' nouă')
      end;
    writeln(b);
  end
  
  else
      writeln('oshlibka');
  
  
end.