var i, n, m, h:integer;
begin
  for i:=3020 to 3929 do
    begin
      m:= i div 100;
      n:= i mod 100;
      
      if ((m>29) and (m<40)) and ((n>19) and (n<30)) then
        begin
          h:=m*100+n;
            if h mod 9 = 0 then
              writeln(h);
        end;
    end; 
end.