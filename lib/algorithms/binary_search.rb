# frozen_string_literal: true

class BinarySearch
    def search(arr, element, first, last)
      if last >= first
        mid = (first + last) / 2
        if element == arr[mid]
          mid
        elsif element < arr[mid]
          search(arr, element, first, mid - 1)
        else
          search(arr, element, mid + 1, last)
        end
      else
        -1
      end
    end
end

r1 = BinarySearch.new
puts r1.search([0,1,2,3,4], 2, 0, 4)