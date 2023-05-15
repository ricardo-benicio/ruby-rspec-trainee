require 'algoritimos/sort'
require 'spec_helper'

RSpec.describe Sort, :focus do
    unsorted_array = [15,95,45,128,25,65]
    sorted_array   = [15,25,45,65,95,128]

    describe "buble_sort" do
        it "true sorted array" do
            expect(Sort.new(unsorted_array).bubble).to eq(sorted_array)
        end
    end

    describe "selection_sort" do
        it "true sorted array" do
            expect(Sort.new(unsorted_array).selection).to eq(sorted_array)
        end
    end
    
    describe "insertion_sort" do
        it "true sorted array" do
            expect(Sort.new(unsorted_array).insertion).to eq(sorted_array)
        end
    end

    describe "quick_sort" do
        it "true sorted array" do
            expect(Sort.new(unsorted_array).quick).to eq(sorted_array)
        end
    end

end