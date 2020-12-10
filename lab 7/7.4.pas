var a,b,c,s:integer;
function g(n1,n2,n3:integer):integer;
var max:integer;
begin
  if n1>n2 then
    max:=n1
  else
    max:=n2;
  if n3>max then
    max:=n3;
  g:=max;
end;
begin
  read(a,b,c);
  s:=g(a-b,a,a+b)+g(a,b+c,a-c);
  writeln(s);
end.