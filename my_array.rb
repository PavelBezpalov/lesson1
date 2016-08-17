class MyArray
  attr_accessor :array

  def initialize(arr = [])
    @array = arr
  end

  def size
    @array.size
  end

  def reverse
    # TODO
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
    @array.select { |a| a % 2 > 0 }
  end

  def multiple_to_three
    @array.select { |a| a % 3 == 0 }
  end

  def uniq
    # TODO
  end

  def devide_on_ten
    # TODO
  end

  def chars
    # TODO
  end

  def switch
    # TODO
  end

  def before_min
    # TODO
  end

  def three_smallest
    # TODO
  end
end
