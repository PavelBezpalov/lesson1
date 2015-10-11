class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size
    @array.length
  end

  def reverse
    @array.reverse
  end

  def max
    @array.max
  end

  def min
    @array.min
  end

  def desc
    @array.sort.reverse
  end

  def asc
    @array.sort
  end

  def odd
    @array.select(&:odd?)
  end

  def multiple_to_three
    @array.select { |i| i % 3 == 0 }
  end

  def uniq
    @array.uniq
  end

  def devide_on_ten
    @array.collect { |x| x.to_f / 10 }
  end

  def chars
    @array.select { |n| n.between?(1, 26) }.map do |x|
      ('a'..'z').to_a[x - 1].to_sym
    end
  end

  def switch
    min = @array.min
    max = @array.max
    min_index = @array.index(min)
    max_index = @array.index(max)
    dup_array = @array.dup
    dup_array[min_index] = max
    dup_array[max_index] = min
    dup_array
  end

  def before_min
    min = @array.min
    min_index = @array.index(min)
    @array.take(min_index)
  end

  def three_smallest
    @array.sort.take(3)
  end
end
