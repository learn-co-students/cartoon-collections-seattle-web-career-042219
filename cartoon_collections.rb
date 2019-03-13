def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.collect {|call|
    call.capitalize << "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(arr_of_str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for food in arr_of_str
    if cheese_types.include?(food)
      return food
    end
  end
  nil
end
