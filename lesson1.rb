require 'date'
class Lesson1
  def sum(val = 0)
    # TODO
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
    # TODO
  end
end
