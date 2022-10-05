class Restaurant < ApplicationRecord

    # Relationship
    has_many :restaurant_pizzas, dependent: :destroy
    has_many :pizzas, through: :restaurant_pizzas

end
