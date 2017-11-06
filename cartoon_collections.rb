def roll_call_dwarves(array)
  counter = array.length/2
  while counter <= cycles.length do 
    puts "#{counter}. #{array[counter - 1]}"
    counter +=1
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
  cheese_types = ["cheddar", "gouda", "camembert", "swiss"]
  ingredients.detect do |ingredient|
    cheese_types.include?(ingredient)
    end
end

def words_with_b(array)
  selections = []
  array.each do |name|
    if name.starts_with?("b")
      selections += name
    end
  end
  return selections
end
