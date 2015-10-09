require 'date'
class Lesson1
  def sum(val = 0)
    # TODO
  end

  def age(birthday)
    if birthday
      current_date = Date.parse(Time.now.to_s)
      birthday_date = Date.parse(birthday)
      age_in_days = (current_date - birthday_date).to_i
      return "Я живу #{age_in_days / 365} года или #{age_in_days} дней или " \
             "#{age_in_days * 24} часов или #{age_in_days * 24 * 60} минут " \
             "или #{age_in_days * 24 * 60 * 60} секунд"
    end
    'Invalid Date Format'
  end

  def name
    # TODO
  end
end
