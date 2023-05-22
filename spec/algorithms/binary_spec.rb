require 'spec_helper'
require 'search_algorithms/application'
require 'search_algorithms/run'

RSpec.describe Run do
  context 'Algoritimo procurador Linear' do
    array = [5, 7, 9, 15, 34, 65]
    target = 15

    it 'Target encontrado(binary)' do
      
      expect(Run.new(array, target).binary)
    end

    it 'Target encontrado(linear)' do
      
      expect(Run.new(array, target).linear)
    end
  end
end