begin
  var b:=ReadInteger('Введите время:');
  assert((b>=0)and(b<=23));
  case b of 
    4..10: print('Добрый день, мир!');
    11..16: print('Добрый вечер, мир!');
    17..22: print('Доброй ночи, мир!');
  end;
end.