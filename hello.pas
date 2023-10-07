begin
  var Language:=ReadString('На каком языке Вы говорите? -');
  case Language of 
    'Немецкий': print('Guten Tag!');
    'Англиский': print('Hello!');
    'Русский': print('Здравствуйте!');
    'Французкий': print('Bonjour!');
    'Японский':print('こんにちは!');
    'Монгольский':print('Сайн уу!');
    else
      print('Извините, я не знаю этот язык.');
  end;
end.