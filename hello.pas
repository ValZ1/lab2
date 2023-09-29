begin
  var Time:=ReadInteger('Введите текущий час (от 0 до 23):');
  Assert((Time>=0) and (Time<=23));
  case Time of 
    4..10: print('Доброе утро, мир!');
    11..16: print('Добрый день, мир');
    17..22: print('Добрый вечер, мир!');
    0..3,23: print('Доброй ночи, мир!');
  end;
end.