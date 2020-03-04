def roll_call_dwarves(gang)

  gang.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)
  x = false
  long_calls.each do |call|
    if call.length > 4
      x = true
    end
  end
  x
  
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.include do |cheese|
    cheese_types.include?(snacks)
  end
end