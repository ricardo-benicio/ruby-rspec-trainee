require 'algoritimos/quick_sort'
require 'spec_helper'

RSpec.describe QuickSort do
    it 'ordenação completa' do
        unsorted_array = [30,20,10]

       
        result = QuickSort.new.quick_sort(unsorted_array)
        expect(result).to eq([10,20,30])
    end


end