require 'spec_helper'

describe Cat do
  let(:cat) { Cat.new }

  describe 'attributes' do
    it 'has a name' do
      cat.name = 'Bob'

      expect(cat.name).to eql 'Bob'
    end

    it 'has a color' do
      cat.color = 'magenta'

      expect(cat.color).to eql 'magenta'
    end
  end
end