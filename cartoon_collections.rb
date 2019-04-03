def roll_call_dwarves(names)
  names.each_with_index do |item, index|
  puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize }
  planeteer_calls.collect {|x| x + "!"}
end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  #checks for intersection between the two arrays
  cheese = food & cheese_types

    if (food.any? {|cheese| cheese_types.include?(cheese)})
      return cheese[0]
  end
end
