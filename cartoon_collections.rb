def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {
    |name, idx| 
    puts "#{idx}. #{name}"
  }
end

def summon_captain_planet(captain)
captain.map{
  |ex| ex.capitalize << "!"
}
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  the_cheese = nil
  
  array.each { |food| 
    if the_cheese == nil && cheese_types.include?(food)
      the_cheese = food
    end
  }
  
  return the_cheese
end
