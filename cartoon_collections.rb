def roll_call_dwarves(array)
  array.each_with_index do |dwarf_name, i| 
    position = i + 1
    puts "#{position} #{dwarf_name}"
  end
end

def summon_captain_planet(words)
  words.map { |element| "#{element.capitalize}!"}
end

def long_planeteer_calls(words)
  if words.select { |word| word.length > 4}
    return 
  else
    return false
  end
end

long_planeteer_calls(["ad", "adf", "dkajdfk"])

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
