require 'algoritimos/sort'
require 'spec_helper'

RSpec.describe Sort, :focus do
    it 'ordenação completa' do
        @unsorted_array
       
        result = Sort.new.order
        
        sorted_array = [10,20,30,50,70]
        expect(result).to eq(sorted_array)
    end


end