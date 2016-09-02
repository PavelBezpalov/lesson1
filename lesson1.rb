require 'date'
class Lesson1
  def sum(val = 0)
    sum = 0
    val.to_s.scan(/\d/) { |a| sum += a.to_i }
    sum
  end

  def age(birthday)
    if birthday
      days = (Date.parse(Time.now.to_s) - Date.parse(birthday)).to_i
      years = days / 365
      hours = days * 24
      min = hours * 60
      sec = min * 60
      "Я живу #{years} года или #{days} дней или #{hours} часов
      или #{min} минут или #{sec} секунд"
    else 'Invalid Date Format'
    end
  end

  def name
    name = gets.chomp
    surname = gets.chomp
    patronymic = gets.chomp
    "Hello #{name} #{surname} #{patronymic}!"
  end

  def test
    # TODO
  end
end
