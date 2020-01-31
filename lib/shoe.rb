describe 'Shoe' do
  let(:shoe) { Shoe.new("Nike") }

  describe '::new' do
    it 'gets initialized with a brand' do
      expect{Shoe.new("Adidas")}.to_not raise_error
    end
  end