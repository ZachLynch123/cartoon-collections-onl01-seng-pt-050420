def roll_call_dwarves(collection)
  
  i = 0 
  while i < collection.length 
    puts "#{i+1}. #{collection[i]}"
    i += 1 
  end
end

def summon_captain_planet(collection)
  new_collection = []
  collection.map{ |element| 
    element.capitalize()
  }
  collection
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

summon_captain_planet(["Earth!", "Wind!", "Fire!", "Water!", "Heart!"])