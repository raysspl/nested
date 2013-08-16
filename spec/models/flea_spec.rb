require 'spec_helper'

describe Flea do
  let(:flea) { Flea.new }

  describe 'attributes' do
    it 'belongs to a cat' do
      expect(flea.cat).to eql nil
    end

    it 'has an itchiness level' do
      flea.itchiness = 5

      expect(flea.itchiness).to eql 5
    end
  end
end