def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map { |call| "#{call.capitalize}!" }
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(snacks)
  # Your code here
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find { |item| cheese_types.include?(item) }
end
