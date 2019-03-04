def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |value, index|
    puts "#{index+1}. #{value}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |names|
    names = "#{names.capitalize}!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |call|
    call.length > 4
  end

end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < foods.length
    #while i < foods.length
    if cheese_types.include?(foods[i]) == true
      return foods[i]
      break
    end
      #i+= 1
    i += 1
  end

end
