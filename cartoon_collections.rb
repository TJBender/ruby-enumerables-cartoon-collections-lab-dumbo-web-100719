def roll_call_dwarves(name)
  name.each_with_index do |dwarf, idx|
   puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
calls = []
  array.collect do |call|
  calls << "#{call.capitalize}!"
  end
calls
end

def long_planeteer_calls(array)
  array.each do |call|
    if call.length > 4
      return true
    end
  end
    return false
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
end
