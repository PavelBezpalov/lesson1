class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size
    @array.size
  end

  def some_method
    # TODO
  end

  def reverse
    @array.reverse
  end

  def max
    @array.max
  end

  def minimum
    @array.min
  end

  def desc
    @array.sort.reverse
  end

  def asc
    @array.sort
  end

  def odd
    @array.select { |a| a % 2 > 0 }
  end

  def multiple_to_three
    @array.select { |a| a % 3 == 0 }
  end

  def uniq
    @array.uniq
  end

  def chars
    array_char = ('a'..'z').to_a
    @array.collect { |a| array_char[a - 1].to_sym }
  end

  def switch
    max_index = @array.index(@array.max)
    min_index = @array.index(@array.min)
    @array[max_index], @array[min_index] = @array[min_index], @array[max_index]
    @array
  end

  def before_min
    if @array.index(@array.min) == 0
      []
    else
      @array[@array.index(@array.min) - 1]
    end
  end

  def test_array
    # TODO
  end

  def three_smallest
    @array.sort.take(3)
  end

  def test
    # TODO
  end
end
