# encoding: utf-8
# 
# Программа-билет пасажира поезда Москва - Петушки
# 
# (c) goodprogrammer.ru

# Создадим ассоциативный массив с данными пасажира и записываем его 
# переменную pasenger:
# 
# Номер билета
# Имя 
# Фамилия 
# Отчество
# Номер паспорта
# Место прибытия
# Место отбытия
# 
# ---
pasenger = {
	ticket_number: 'PM2010398 050298',
	first_name: 'Венедикт',
	second_name: 'Васильевич',
	last_name: 'Ерофеев',
	passport_number: '45 99 505281',
	departure_city: 'Москва',
	destination_city: 'Петушки'
}

# Распечатываем билет, получая из ассоциативного массива нужные данные по ключу
puts "********************************"
puts "| Билет № #{pasenger[:ticket_number]}      |"
puts "| Маршрут: #{pasenger[:departure_city]} - #{pasenger[:destination_city]}     |"
puts "| Пассажир: #{pasenger[:first_name]} #{pasenger[:second_name][0]}. " \
  "#{pasenger[:last_name]} |"
puts "| Паспорт: #{pasenger[:passport_number]}         |"
puts "*********************************"
  