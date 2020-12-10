type
  vector = array[0..10] of integer;

var
  A: vector;
  i, h, q, w, z, e, x: integer;
  n, m, j: integer;


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
  
  for i := 0 to h - 1 do
  begin
    q := A[i] mod 10;
    w := A[i];
    repeat
      e := w mod 10;
      z := z * 10 + e;
      w := w div 10;
      
    
      until w = 0;
    z := z mod 10;
    if z = q then
      writeln('pe pozitia ', i, ' elementul are prima cigra = cu ultima cifra');
    
  end;
end.