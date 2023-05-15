class Sort

    def initialize(array)
        @array = array
    end

    def self.buble(array)
        n = array.size
        loop do
            swapped = false
            (n-1).times do |i|
                if array[i] > array[i+1]
                    array[i], array[i+1] = array[i+1], array[i]
                    swapped = true                    
                end
            end
            break unless swapped
        end
        array
    end

    def self.selection(array)
        
    end
end