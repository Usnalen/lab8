begin
  var x:=ReadInteger('Введите год:');
  assert(x>0);
  if ((x mod 4 =0)or(x mod 100 =0))and(x mod 400<>0) then begin
    print('високосный');
  end
  else 
    print('Не високосный');
end.