require 'spec_helper'
require 'algoritimos/binary_search'

RSpec.describe BinarySearch do
  context 'Binary search' do
    it 'Elemento encontrado' do
      arr = [5, 7, 9, 15, 34, 65]
      element = 34
      last = arr.length - 1

      result = BinarySearch.new.search(arr, element, 0, last)

      expect(result).to eq(4)
    end

    it 'Elemento não encontrado' do
      arr = [5, 7, 9, 15, 34, 65]
      element = 15
      last = arr.length - 1

      result = BinarySearch.new.search(arr, element, 0, last)

      expect(result).to eq(3)
    end
  end
end