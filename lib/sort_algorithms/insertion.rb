require 'sort_algorithms/sort'

class Insertion < Sort
  def run
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