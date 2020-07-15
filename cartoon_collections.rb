def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, x| puts "#{x + 1}. #{dwarf}"}
end

def summon_captain_planet(items)# code an argument here
  # Your code here
  items.collect {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(snacks)# code an argument here
  # Your code here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = nil

  snacks.collect do |snack|
    if cheese_types.include?(snack)
      return cheese = snack
    end
  end
  return cheese
end
