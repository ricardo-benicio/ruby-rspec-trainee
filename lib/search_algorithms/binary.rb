require 'search_algorithms/search'

class Binary < Search
    def run
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
end