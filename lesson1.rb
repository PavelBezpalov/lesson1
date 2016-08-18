require 'date'
class Lesson1
  def sum(val = 0)
    sum = 0
    val.to_s.scan(/\d/) { |a| sum += a.to_i }
    sum
  end

  def age(birthday)
    # TODO
  end

  def name
    name = gets.chomp
    surname = gets.chomp
    patronymic = gets.chomp
    "Hello #{name} #{surname} #{patronymic}!"
  end
end
