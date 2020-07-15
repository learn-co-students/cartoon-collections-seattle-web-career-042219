def roll_call_dwarves(array)
  count = 0
  array.each do |name|
    puts "#{count+=1}. #{name}"

  end
end

def summon_captain_planet(array)
  array.map { |e| e.capitalize << "!"}
end


def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]	 
  strings.find do |x|
    cheese_types.include?(x)
  end
end
