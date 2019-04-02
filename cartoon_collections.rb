def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |name, i|
    puts "#{i+1} #{name}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    word.capitalize!
    word << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for word in array
    if cheese_types.include?(word)
      return word
    end
  end
  nil
end
