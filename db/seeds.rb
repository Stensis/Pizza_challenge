# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#RESTAURANT
Restaurant.create(name:"Dominos",address:"Juja")
Restaurant.create(name:"Pizza Inn",address:"Kiambu")
Restaurant.create(name:"Chicken Inn", address:"Nakuru")
Restaurant.create(name:"Big Square",address:"Nanyuki")


#PIZZA
Pizza.create(name:"Veggie Pizza", ingredients:"cherry tomatoes, artichoke, bell pepper, olives, red onion")
    
Pizza.create(name: "Pepperoni Pizza", ingredients:"ground pork,paprika,chili_powder,beef")
       
Pizza.create(name:"BBQ Chicken Pizza",ingredients:"bbq sauce, mozzarella, chicken, red onions and cilantro")
    
Pizza.create(name:"Hawaiian Pizza",ingredients:"pizza sauce, cheese, cooked ham and pineapple")
    

# RESTAURANT PIZZA
RestaurantPizza.create(price:23,restaurant_id:1,pizza_id:1)
RestaurantPizza.create(price:12,restaurant_id:2,pizza_id:2)
RestaurantPizza.create(price:14,restaurant_id:3,pizza_id:3)
RestaurantPizza.create(price:9,restaurant_id:4,pizza_id:4)
