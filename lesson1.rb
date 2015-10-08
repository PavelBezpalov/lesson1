require 'date'
class Lesson1
  def sum(val = 0)
    sum = 0
    val.to_s.gsub(/[^0-9]/, '').each_char { |c| sum += c.to_i }
    sum
  end

  def age(birthday)
    birthday_date = Date.parse(birthday)
    age_in_days = (Date.today - birthday_date).to_i
    "Я живу #{age_in_days / 365} года или #{age_in_days} дней или " \
      "#{age_in_days * 24} часов или #{age_in_days * 24 * 60} минут " \
      "или #{age_in_days * 24 * 60 * 60} секунд"
  rescue ArgumentError, TypeError
    'Invalid Date Format'
  end

  def name
    full_name = ''
    3.times do
      input = gets.chomp
      full_name += input + ' '
    end
    "Hello #{full_name.rstrip}!"
  end
end
