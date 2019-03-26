def roll_call_dwarves(dwarf_array)
    dwarf_array.each_with_index do |dwarf, index|
      puts "#{index+1}. #{dwarf}"
    end
end

def summon_captain_planet(elements_array)
  elements_call = elements_array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(elements_array)
  elements_array.any? do |element|
    element.length > 4
  end
end

def find_the_cheese(foods_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods_array.each do |food|
    cheese_types.find do |cheese|
      if cheese == food
        return cheese
      end
    end
  end
  return nil
end
