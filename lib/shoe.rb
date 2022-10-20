class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize brand
        @brand = brand
    end

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end

shoe1 = Shoe.new("Bata")
shoe1.color = ("black")
shoe1.size = ("12")
shoe1.material = ("leather")
shoe1.condition = ("old")

puts shoe1.brand
puts shoe1.color
puts shoe1.size
puts shoe1.material
puts shoe1.condition
shoe1.cobble
puts shoe1.condition