class RestaurantPizza < ApplicationRecord
    validates :price, numericality: {greater_than: 0,less_than:30 }
    
    # Relationship
    belongs_to :pizza
    belongs_to :restaurant
end