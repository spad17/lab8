begin
  var h := ReadInteger('Введите количество часов');
  var m := ReadInteger('Введите количество минут');
  var s := ReadInteger('Введите количество секунд');
  Println($'Суммарное количество секунд: {h *60 * 60 + m * 60 + s} ');
end.