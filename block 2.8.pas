program block28;
var a,b,c,d:integer;
begin
  writeln ('Введите трёхзначное число');
  read(a);
  writeln ('Введите четырёхзначное число');
  read(b);
  c:= a div 100;
  d:= b div 1000;
  writeln ('Первая цифра трёхзначного числа = ',c);
  writeln ('Первая цифра четырёхзначного числа = ',d);
end.