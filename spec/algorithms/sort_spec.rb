require "sort_algorithms/application"
require 'sort_algorithms/run'
require "spec_helper"

RSpec.describe Sort do
  unsorted_array = [15, 95, 25, 128, 45, 65]
  sorted_array   = [15, 25, 45, 65, 95, 128]

context 'Comparator arrays' do 
  describe 'bubble_sort' do
      it 'true sorted array' do
        expect(Run::Sort.new(unsorted_array).bubble).to eql(sorted_array)
      end
    end

    describe 'selection_sort' do
      it 'true sorted array' do
        expect(Run.new(unsorted_array).selection).to eql(sorted_array)
      end
    end

    describe 'insertion_sort' do
      it 'true sorted array' do
        expect(Run.new(unsorted_array).insertion).to eql(sorted_array)
      end
    end
  end
end
