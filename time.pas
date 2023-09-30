begin
  var x:=ReadInteger('Введите год:');
  assert(x>0);
  if ((x mod 4 =0)or(x mod 100 =0))and(x mod 400<>0) then begin
    println('Високосный');
    println('Кол-во дней 366');
  end
  else begin
    println('Не високосный');
    println('Кол-во дней 365');
  end; 
end.