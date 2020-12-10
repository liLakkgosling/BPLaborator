var d,e,f,s:integer;
function cmmdc3(a,b,c:integer):integer;
var
  max,max2,min:integer;
begin

  if a>b then
    max:=a
  else
    max:=b;
  if c>max then
    max:=c;
  
  
  if max = a then
    begin
      if b>c then 
        begin
        max2:=b;
        min:=c;
        end
      else 
        begin
          max2:=c;
          min:=b;
        end;
    end;
    
    if max = b then
    begin
      if a>c then
        begin
          max2:=a;
          min:=c;
        end
      else
        begin
          max2:=c;
          min:=a;
        end;
    end;
    
    if max = c then
    begin
      if b>a then
        begin
          max2:=b;
          min:=a;
        end
      else
        begin
          max2:=a;
          min:=b;
        end;
    end;
  while max<>max2 do 
    begin
      if max>max2 then
        max:=max-max2
      else
        max2:=max2-max;
    end;
    if min mod max = 0 then 
      min:=max
    else
      while max<>min do 
    begin
      if max>min then
        max:=max-min
      else
        min:=min-max;
    end;
    cmmdc3:=max;
    
end;
begin
  writeln('introdu 3 numere = ');
  read(d,e,f);
  s:=cmmdc3(d,e,f);
  writeln('cel mai mare divizor comun = ',s);
end.