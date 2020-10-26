var a:integer;
begin
  writeln('introduceti nota elevului');
  read(a);
  case a of
    1..4:writeln('nesatisfăcătoare');
    5..6:writeln('satisfăcătoare');
    7..8:writeln('bună');
    9..10:writeln('exemplară')
    else writeln('nota data nu exista'); 
 end;
  
end.