# Make your shoe class here!
class Shoe
    #attr_accessor :author, :page_count, :genre
    attr_reader :brand, :color, :size, :material
    attr_accessor :condition
    def initialize(brand)
      @brand = brand
    end
    def cobble
      puts "The Shoe has been repaired"
    end
  end