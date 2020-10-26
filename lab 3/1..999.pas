var
  a, a1, a2, a3:integer;
  b:string;
  begin
    read(a);
  a1:=a div 100;
  a2:= a div 10 mod 10;
  a3:= a mod 10;
  case a1 of
    1: b:= 'o suta';
    2: b:= 'două sute';
    3: b:= 'trei sute';
    4: b:= 'patru sute';
    5: b:= 'cinci sute';
    6: b:= 'șase sute';
    7: b:= 'șapte sute';
    8: b:= 'opt sute';
    9: b:= 'nouă sute';
    end;
      if a2 = 
      case a2 of
        1: b:= b +  ' unusprezece';
        2: b:= b +  ' doisprezece';
        3: b:= b +  ' treisprezece';
        4: b:= b +  ' patrusprezece';
        5: b:= b +  ' cincisprezece';
        6: b:= b +  ' șasesprezece';
        7: b:= b +  ' șaptesprezece';
        8: b:= b +  ' optsprezece';
        9: b:= b +  ' nouăsprezece';
      end;
        case a3 of
            1: b:= b + ' unu';
            2: b:= b + ' doi';
            3: b:= b + ' trei';
            4: b:= b + ' patru';
            5: b:= b + ' cinci';
            6: b:= b + ' șase';
            7: b:= b + ' șapte';
            8: b:= b + ' opt';
            9: b:= b + ' nouă';
           end;
           writeln(b)
    
  
  
  end.