def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map! do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  check = []
  calls.each { |call| check << (call.length > 4) }
  if check.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    
end
