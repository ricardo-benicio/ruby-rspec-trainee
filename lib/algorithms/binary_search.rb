
class Search
  def initialize(array)
    @array = array
  end

  def mid

  end

  def binary(target)
    low = 0
    high = @array.length
    if @array[mid] == target
      mid
    elsif @array[mid] < target
      low = mid + 1
    else
      high = mid - 1
    end
  end
end