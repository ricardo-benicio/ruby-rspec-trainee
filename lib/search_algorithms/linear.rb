require 'search_algorithms/search'

class Linear < Search
    def run 
        i = 0
    
        while i < @array.size
          return @target if @array[i] == @target
    
          i += 1
        end
        false
    end
end