program gg8;

var
  v1, v2, v, s: real;

begin
  write('Viteza de deplasare a Valentinei către Marina în km/h = ');
  read(v1);
  write('Viteza de deplasare a Marinei către Valentina în km/h = ');
  read(v2);
  write('Introduceți dinstanța(km) între Marina și Valentina = ');
  read(s);
  v := v1 + v2;
  write('Fetele se vor întâlni peste ', s / v, ' ore');
end.
