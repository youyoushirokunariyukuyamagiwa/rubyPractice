require "./sample"
class Food < Menu
    attr_accessor :calorie
    def initialize(name:,price:,calorie:)
        super(name:name,price:price)
        self.calorie = calorie
    end
end

food1 = Food.new(name:"piza",price:1200,calorie:1500)
puts food1.name
puts food1.price
puts food1.calorie
