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
    x = element.capitalize()
    x << "!"
    new_collection << x
    
  }
  new_collection
end

def long_planeteer_calls(calls)
  calls.any?{ |word|
    word.length > 4}
end

def find_the_cheese(snacc)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while i < snacc.length
    if snacc.inclde?(cheese_types[i])
      i +=1 
      return true 
    else
      i += 1
      return nil
end

find_the_cheese(["tomato soup", "cheddar", "oyster crackers", "gouda"])