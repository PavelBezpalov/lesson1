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
      age_in_years = age_in_days / 365
      age_in_hours = age_in_days * 24
      age_in_minutes = age_in_hours * 60
      age_in_seconds = age_in_minutes * 60
      return "Я живу #{age_in_years} года или #{age_in_days} дней или " \
              "#{age_in_hours} часов или #{age_in_minutes} минут или " \
              "#{age_in_seconds} секунд"
    end
    'Invalid Date Format'
  end

  def name
    # TODO
  end
end
