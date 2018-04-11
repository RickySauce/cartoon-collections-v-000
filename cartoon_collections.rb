def roll_call_dwarves(array)# code an argument here
 array.each_with_index do |dwarves,index|
   index += 1
   puts "#{index} #{dwarves}"
 end
end

def summon_captain_planet(array)
array.collect do |element|
  element.capitalize << "!"
 end
end

def long_planeteer_calls(array)
array.any? do |calls|
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
