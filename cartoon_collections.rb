def roll_call_dwarves(name)
  name.each_with_index do |dwarf, idx|
   puts "#{idx+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  new_arr = []
  i = 0 
  while i < array.length
    if array[i] === array[i].capitalize
      new_arr.push(array[i])
    end
  i+=1 
  end
  array.map {|ele| puts "#{ele.capitalize}!"}
end

def long_planeteer_calls()
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
