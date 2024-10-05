begin
  var N := ReadInteger('Который сейчас час?');
  Assert(N >=0);
  Assert(N<24);
  case N of 
  4..10 : Println('Доброе утро, мир!');
  11..16 : Println('Добрый день, мир!');
  17..22 : Println('Добрый вечер, мир!');
  0..3,23 : Println('Доброй ночи, мир!');
  else Print('Ошибка');
  end;
end.