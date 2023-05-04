class Sort

    attr_accessor :pivot_index, :unsorted_array

    def initialize
        @unsorted_array = [70,20,30,50,10]
        @pivot_index = []
    end
    
    
    def order
        return @unsorted_array if @unsorted_array == @unsorted_array.sort
                   
        @pivot_index = @unsorted_array.length - 1

            i = -1
            
            (0..@unsorted_array.length-2).each do |j|
                if @unsorted_array[j] <= @unsorted_array[@pivot_index]
                
                    i += 1
                    @unsorted_array[j], @unsorted_array[i] = @unsorted_array[i], @unsorted_array[j]
                end                
                   
        @unsorted_array[@pivot_index], @unsorted_array[i+1] = @unsorted_array[i+1], @unsorted_array[@pivot_index]       
        end   
        @unsorted_array
    end



end