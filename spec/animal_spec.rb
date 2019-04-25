require_relative "../animal"

describe Animal do
  describe "#initialize" do
    it "creates an Animal instance" do
      animal = Animal.new("Babe")
      expect(animal).to be_an(Animal) # New matcher
    end

    # test for the #name method
    it 'returns name when #name method called' do
      test_animal = Animal.new("Babe")
      expect(test_animal.name).to eq('Babe')
    end
  end

  describe "species" do
    it "returns the four species of the animal kingdom" do
      species = Animal.species
      expect(species.size).to eq(4)
    end
  end
end
