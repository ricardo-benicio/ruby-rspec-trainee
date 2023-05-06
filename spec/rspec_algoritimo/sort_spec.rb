require 'algoritimos/sort'
require 'spec_helper'

RSpec.describe Sort, :focus do
        unsorted_array = [15,95,45,128,25,65]
        sorted_array   = [15,25,45,65,95,128]

        describe "#buble_sort" do
            it "true sorted array" do
                expect(Sort.buble_sort(unsorted_array)).to eq(sorted_array)
            end
        end
    
end