def roll_call_dwarves(names)
  i = 0
    while i < names.length
       names.each_with_index {|name, index| puts "#{index + 1}. #{name.capitalize}"}     
      i += 1
    end
end

def summon_captain_planet(planeteer_calls)
  summon = []
  planeteer_calls.map do |element|
    summon << "#{element.capitalize}!"
  end
  summon
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |words| words.length > 4 }
end

def find_the_cheese(where_is_it)
  cheese_types = ["cheddar", "gouda", "camembert"]

  where_is_it.find do |are_you|
    cheese_types.include?(are_you)
  end
end
