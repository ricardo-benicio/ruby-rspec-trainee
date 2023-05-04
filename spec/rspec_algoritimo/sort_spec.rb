require 'algoritimos/sort'
require 'spec_helper'

RSpec.describe Sort, :focus do
    it 'ordenação completa' do
        @unsorted_array = [30,20,10]

       
        result = Sort.new.order
        
        sorted_array = [10,20,30]
        expect(result).to eq(sorted_array)
    end


end