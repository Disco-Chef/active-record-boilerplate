# RECAP CRUD


# CREATE
restaurant = Restaurant.create(name: "Trallalla", address: "Trollooloo")  # .create => .new  + .save

# READ
Restaurant.all       # Array of Restaurant instances
Restaurant.find(1)   # the argument of .find method is the ID => UNIQUE
Restaurant.find_by(column_name: "...")  # .find methods return the first record they find.
Restaurant.where(address: "London") #  .where => collection or restaurants

# UPDATE
restaurant.update(address: "London") # restaurant.address = "London"   +  restaurant.save

# DELETE
restaurant.destroy

Restaurant.destroy_all
