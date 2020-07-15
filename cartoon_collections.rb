def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |dwarf , x|
    puts "#{x + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  new_array = calls.collect do |x|
    x = x.capitalize + "!"
  end
  return new_array
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each_with_index do |cheese, x|
    if cheese_types.include? cheese
      return food[x]
    end
  end
    return nil
end
