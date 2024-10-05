begin
  var N := ReadInteger('Введите год');
  Assert(N>0);
  if N mod 100 = 0 then
  begin
    if N mod 400 <> 0 then
    begin
      Println($'В {N} году 365 дней ');
      exit;
    end
    else 
      Println($'В {N} году 366 дней ');
  end
  else if n mod 4 = 0 then
    Println($'В {N} году 366 дней ')
  else 
    Println($'В {N} году 365 дней ');
end.