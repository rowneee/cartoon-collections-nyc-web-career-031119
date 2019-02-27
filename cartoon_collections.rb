def roll_call_dwarves(array)
  new_array = []
  array.each_with_index do |dwarf, index|
    new_array << "#{index+1}. #{dwarf}"
  end
  puts new_array
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  new_array = array.find do |cheese|
    cheese.include?(cheese_types)
  end
end
