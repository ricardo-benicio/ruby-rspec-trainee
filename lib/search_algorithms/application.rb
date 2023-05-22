
class Search
  
  def binary
    low = 0
    high = @array.size

    loop do
      mid = (low + high) / 2
      
      return @target if @array[mid] == @target
      return false   if @array[mid] == nil
      return false   if (high - low).abs == 1
      
      if @array[mid] > @target
        high = mid
      else
        low = mid
      end
    end
  end

  def linear 
    i = 0

    while i < @array.size
      return @target if @array[i] == @target

      i += 1
    end
    false
  end
end