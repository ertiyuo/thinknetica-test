# Заполнить массив числами от 10 до 100 с шагом 5

numbers = []

n = 10
until  n > 100 do
  numbers << n
  n += 5
end

print "#{numbers}\n"
