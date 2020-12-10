var a,b:integer;
function max(n1,n2:integer):integer;
var g:integer;
begin
  if n1>n2 then
    g:=n1
  else
    g:=n2;
  result:=g;
end;
begin
  read(a,b);
  writeln(max(a+b,a*b));
end.