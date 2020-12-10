type
  vector = array[0..10] of integer;

var
  A: vector;
  i,h: integer;
  n, m,j: integer;


begin


   write('cate pozitii rezervati ? ');
   readln(h);
   for i:=0 to h-1 do 
   begin
    write('pe pozitia ',i,' v-a fi ...');
    readln(j);
    A[i]:=j;
   
  end;
    writeln(A);
  
    
    
    for i:=0 to h-1 do
      begin
        if i mod 2 = 0 then
          A[i] := A[0]
        else
          A[i] := A[h-1]; 
       
      end;
       A[h-1]:=j;
      writeln(A);
 
 
 
 
 
 
 


end.