if rand(10) == 9
  # Считаем, что если произошло чудо и выпала 9-ка, то монета встала на ребро
  puts 'Монета встала на ребро'
elsif rand(2) == 1
  # Если чуда не произошло, выбираем один из двух равновероятных вариантов.
  # Если выпала единичка — решка
  puts 'Выпала решка'
else
  # Иначе — орел
  puts 'Выпал орелик'
end
