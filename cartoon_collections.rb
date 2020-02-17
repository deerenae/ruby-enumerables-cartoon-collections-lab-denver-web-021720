def roll_call_dwarves(array)
  i = 1 
  array.each_with_index do |array|
    puts "#{i} #{array}" 
    i += 1 
  end   
end

def summon_captain_planet(array)
  planeteer_calls = array.map do |array|
    "#{array.capitalize}!" 
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  i = 0 
  if array.any? {|i| i.length > 4}
    return true 
  else 
    return false 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
