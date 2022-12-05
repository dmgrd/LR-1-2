program block29;
var a,b,c,d,e,f,g:integer;
begin
  writeln ('Введите трёхзначное число');
  read(a);
  b:= a div 100;
  c:= a mod 10;
  d:= a div 10 mod 10;
  e:= d*10;
  f:= c*100;
  g:= b+e+f;
  writeln (g);
end.