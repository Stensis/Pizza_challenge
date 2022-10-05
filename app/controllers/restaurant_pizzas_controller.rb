class RestaurantPizzasController < ApplicationController

rescue_from ActiveRecord::RecordInvalid, with: :record_invalid

    def create 
        restaurantpizza = RestaurantPizza.create(respiz_params)
        render json: restaurantpizza, status: :created
    end

    private

    def respiz_params
        params.permit(:price, :pizza_id, :restaurant_id)
    end

    def record_invalid(invalid)
        
    end

end
