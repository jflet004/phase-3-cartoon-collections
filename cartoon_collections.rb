require "pry"

def roll_call_dwarves(array)
  array.each.with_index(1) {|name, i| puts "#{i}. #{name}"}
end

def summon_captain_planet(array)
  array.map {|element| element.capitalize() << "!"}
end

def long_planeteer_calls(array)
  array.any?{|call| call.length >4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| cheese_types.include?(element)}
end
# binding.pry