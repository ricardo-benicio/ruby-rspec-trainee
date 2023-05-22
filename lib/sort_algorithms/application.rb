class Sort
  def bubble
    n = @array.size
    loop do
      swapped = false
      (n - 1).times do |i|
        if @array[i] > @array[i + 1]
          @array[i], @array[i + 1] = @array[i + 1], @array[i]
          swapped = true
        end
      end
      break unless swapped
    end
    @array
  end

  def selection
    n = @array.size
    (n - 1).times do |i|
      min_index = i
      (i + 1...n).each do |j|
        min_index = j if @array[j] < @array[min_index]
      end
      @array[i], @array[min_index] = @array[min_index], @array[i] if min_index != i
    end
    @array
  end

  def insertion
    n = @array.size
    (1...n).each do |i|
      key = @array[i]
      j = i - 1
      while j >= 0 && @array[j] > key
        @array[j + 1] = @array[j]
        j -= 1
      end
      @array[j + 1] = key
    end
    @array
  end
end