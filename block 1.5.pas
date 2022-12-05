program block15;
var a,b,c:real;
begin
  writeln ('Введите длину первого основания');
  read(a);
  writeln ('Введите длину второго основания');
  read(b);
  c:= (a+b)/2;
  writeln ('Длина средней линии трапеции = ', c);
end.