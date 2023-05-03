class Sort
    attr_acessor :unsorted_array

    def initialize
        @unsorted_array = unsorted_array
        
    end
    
    
    def quick()
        return @unsorted_array if @unsorted_array == @unsorted_array.sort
                    
            # tornar o ultimo elemento o elemento pivo
            pivot_index = @unsorted_array.length - 1

            i = -1 #i começa com -1

            #transversal de 10 a 50
            (0..@unsorted_array.length-2).each do |j|
                if @unsorted_array[j] <= @unsorted_array[pivot_index]
                    #se j for menor que pivo, troque i por j
                    i += 1
                    @unsorted_array[j], @unsorted_array[i] = @unsorted_array[i], @unsorted_array[j]
                end                
                   
        #troque i+1 por pivo
        @unsorted_array[pivot_index], @unsorted_array[i+1] = @unsorted_array[i+1], @unsorted_array[pivot_index]
        p "unsorted_array is"
        p @unsorted_array        
        end   
    end
end