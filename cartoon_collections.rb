def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.detect do |ingredient|
    cheese_types.include?(ingredient)
    end
end
