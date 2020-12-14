require 'pry'

class Meal

    attr_accessor :waiter, :customer, :total, :tip, :customer, :waiter
    
    @@all = [ ]
    def initialize(waiter, customer, total, tip = 0)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip

        @@all << self
    end

    def self.all
        @@all
    end
end

big_mac = Meal.new("sam", "lisa", 12, 3)
#binding.pry