# frozen_string_literal: true

class BinarySearch
  def initialize(array)
    @array = array
  end
  
  attr_accessor :first, :last

  def search(element)
    if first <= last
      mid = (first + last) / 2
      if element == @array[mid]
        mid
      elsif element < arr[mid]
        search(@array, element, first, mid - 1)
      else
        search(@array, element, mid + 1, last)
      end
    end
    -1
  end
end