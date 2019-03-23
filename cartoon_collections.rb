def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, num| puts "#{num+1}. #{dwarf}" }
end

def summon_captain_planet(calls)
  calls.map {|planeteer| planeteer.capitalize.insert(-1, "!") }
end

def long_planeteer_calls(calls)
  calls.any? {|planeteer| planeteer.length > 4 }
end

def find_the_cheese(snacks)
  cheese = ["cheddar", "gouda", "camembert"]
  
  snacks.find {|items| cheese.include?(items)}
end
