begin
  var N := ReadInteger('Введите год');
  Assert(N>0);
  if N mod 100 = 0 then
  begin
    if N mod 400 <> 0 then
    begin
      Println($'{N} год не високосный');
      exit;
    end
    else 
      Println($'{N} год високосный');
  end
  else if n mod 4 = 0 then
    Println($'{N} год високосный')
  else 
    Println($'{N} год не високосный');
end.