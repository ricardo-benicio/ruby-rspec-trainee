require 'spec_helper'
require 'algorithms/binary_search'

RSpec.describe BinarySearch do
  context 'Procurar número' do
    it 'Elemento encontrado' do
      array = [5, 7, 9, 15, 34, 65]

      result = BinarySearch.new(array)

      expect(result.search(15)).to eq(3)
    end
  end
end