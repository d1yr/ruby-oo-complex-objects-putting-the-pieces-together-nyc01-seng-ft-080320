# Make your shoe class here!
class Shoe
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    def initialize(brand)
      @brand = brand
    end
    def cobble
      puts "The Shoe has been repaired"
    end
  end