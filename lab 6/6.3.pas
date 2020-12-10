var a,b,c,d:integer;
procedure CmDc(a,b:integer);

begin
  while a<>b do 
    begin
      if a>b then
        a:=a-b
      else
        b:=b-a;
    end;
    writeln('cel mai mare divizor comun = ',a);
    
end;
procedure m(n,m:integer);
var i,j,k,l:integer;
begin
  i := 1;
  j:=1;
    repeat
      i := i + 1;
      k:=1;
      l:=1;
        while n mod i = 0 do
          begin
            n := n div i;
            k:=k*i;
          end;
        while m mod i = 0 do
            begin
              m := m div i;
              l:=l*i;
            end;
            if k>l then
              j:=j*k
            else
              j:=j*l;
            k:=0;
            l:=0;
    until (n = 1) and (m = 1);
      writeln('cel mai mic multiplu comun = ',j);
      end;
begin 
  read(c,d);
  cmdc(c,d);
  m(c,d);
end.