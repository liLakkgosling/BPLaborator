var
  s,t,r:string;
  i:integer;
begin
  write('Introduceti cuvintul:');
  readln(s);
  s:=s+' ';
  t:='';
  r:='';
  for i:=1 to length(s) do
    if pos(s[i],' ')=0 then 
      t:=t+s[i] 
      else 
        begin
          if length(t)>length(r) then r:=t;
            t:='';
        end;
  writeln('Cel mai lung cuvint este: "',r,'", lungimea lui e - ',length(r),' litere');

end.