# Define an Animal with an initialize(name) constructor, exposing its name.
# Define three Lion, Meerkat and Warthog classes
# Implement a #talk instance method which returns a sentence like "Simba roars" for each animal. (Hint: Meerkats bark and Warthog grunt)
# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate over it and puts the sound each animal make
# Implement a ::phyla class method which will return an array of the four phyla of the animal kingdom.
# Add an #eat(food) instance method in Animal which returns a sentence like "Timon eats a scorpion". Then override this method for the Lion class, and return a sentence like "Simba eats a gazelle. Law of the Jungle!"

class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.species
    ["Lion", "Meerkat", "Warthog", "Hyena"]
  end

  def eat(food)
    "#{@name} eats a #{food}."
  end
end
