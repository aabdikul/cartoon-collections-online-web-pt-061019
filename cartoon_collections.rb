def roll_call_dwarves(array)
  array.each_with_index do |name,index|
    puts "#{index + 1}. #{name}"
end
end

def summon_captain_planet(array)# code an argument here
  array.collect do |element|
    element.capitalize << "!"
  end# Your code here
end

def long_planeteer_calls(array)
 array.each do |word|
   if word.length > 4
     puts "true"
   else
     puts "false"
   end
 end
 end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
