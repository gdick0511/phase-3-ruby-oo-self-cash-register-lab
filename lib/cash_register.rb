class CashRegister

    attr_accessor :total, :discount, 


    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end

    # def discount
    #     @discount
    # end

    # def total
    #     @total
    # end

    def add_item(title, price, quantity=0)
        @quantity = quantity
        @total = @total + price * quantity
    end
    
end
