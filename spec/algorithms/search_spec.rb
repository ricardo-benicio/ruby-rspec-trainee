require 'spec_helper'
require 'search_algorithms/binary'
require 'search_algorithms/linear'
require 'search_algorithms/search'

RSpec.describe Search do
  context 'Algoritimo procurador Linear' do
    array = [5, 7, 9, 15, 34, 65]
    target = 15

    it 'Target encontrado(binary)' do
      
      expect(Binary.new(array, target).run)
    end

    it 'Target encontrado(linear)' do
      
      expect(Linear.new(array, target).run)
    end
  end
end