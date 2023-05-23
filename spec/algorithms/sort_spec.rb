require 'sort_algorithms/bubble'
require 'sort_algorithms/insertion'
require 'sort_algorithms/selection'
require 'sort_algorithms/sort'
require "spec_helper"

RSpec.describe Sort do
  unsorted_array = [15, 95, 25, 128, 45, 65]
  sorted_array   = [15, 25, 45, 65, 95, 128]

context 'Comparator arrays' do 
  describe 'bubble' do
      it 'true sorted array' do
        expect(Bubble.new(unsorted_array).run).to eql(sorted_array)
      end
    end

    describe 'selection' do
      it 'true sorted array' do
        expect(Selection.new(unsorted_array).run).to eql(sorted_array)
      end
    end

    describe 'insertion' do
      it 'true sorted array' do
        expect(Insertion.new(unsorted_array).run).to eql(sorted_array)
      end
    end
  end
end
