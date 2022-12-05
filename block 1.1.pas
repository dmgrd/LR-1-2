program block11;
var r,S:real;
begin
  writeln ('Введите радиус круга');
  read(r);
  S:=Pi*sqr(r);
  writeln ('Площадь круга = ', S:6:3);
end.
