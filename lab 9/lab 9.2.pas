type
  vector = array[0..10] of integer;

var
  A: vector;
  i, h, k: integer;
  n, m, j: integer;
  q: boolean;


begin
  write('cate pozitii rezervati ? ');
  readln(h);
  for i := 0 to h - 1 do 
  begin
    write('pe pozitia ', i, ' v-a fi ...');
    readln(j);
    A[i] := j;
  end;
  writeln(A);
  
  for i := 0 to h - 2 do
  begin
    for k := i + 1 to h - 1 do
    begin
      if A[i] = A[k] then
        q := true;
    end;  
  end;
  if q = true then
    writeln('vectorul nu are elemente diferite')
  else
    writeln('vectorul are elemente diferite');
end.
