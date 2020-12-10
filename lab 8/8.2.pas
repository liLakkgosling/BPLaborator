type
  vector = array[1..100] of integer;

var
  vec: vector;
  i: integer;

  
begin
  randomize;
  
  for i := 1 to 100 do
  begin
    vec[i]:= random (10)+1;
    if vec[i]=0 then
      vec[i] :=i*i
  end;
  writeln(vec);
end.