require 'sort_algorithms/sort'

class Selection < Sort
  def run
      (n - 1).times do |i|
        min_index = i
        (i + 1...n).each do |j|
          min_index = j if @array[j] < @array[min_index]
        end
        @array[i], @array[min_index] = @array[min_index], @array[i] if min_index != i
      end
  @array
  end
end