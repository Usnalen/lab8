begin
  var x:=ReadInteger('Введите кол-во часов:');
  var y:=ReadInteger('Введите кол-во минут:');
  var z:=ReadInteger('Введите кол-во секунд:');
  assert((x>=0)and(y>=0)and(y<=60)and(z>=0)and(z<=60));
  Print((x*3600)+(y*60)+z);
end.