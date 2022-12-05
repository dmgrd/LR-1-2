program block212;
var a,b,c,d,e,f,g:integer;
begin
  writeln ('Введите четырёхзначное число');
  read(a);
  b:= a div 1000;
  c:= a div 100 mod 10;
  d:= a div 10 mod 10;
  e:= a mod 10;
  f:= b+c+d+e;
  g:= b*c*d*e;
  writeln ('Сумма цифр введённого четырёхзначного числа = ',f);
  writeln ('Произведение цифр введённого четырёхзначного числа = ',g);
end.