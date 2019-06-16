def roll_call_dwarves(array)
  array.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(array)
  array.map {|name| name.capitalize << "!"}
end



#array = ["wooooooooo hooooo", "Hallelujah"]
def long_planeteer_calls(array)
  new_array = array.map {|name| name.length} 
  puts new_array
  new_array.include?(4..1000) ? true : false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end


#long_planeteer_calls(array)