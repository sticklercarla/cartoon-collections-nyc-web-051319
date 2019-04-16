def roll_call_dwarves(dwarf)
    dwarf_list = []
    dwarf.each_with_index do |name, i|
      dwarf_list.push("#{i + 1}. #{name}")
      puts dwarf_list
    end
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize}
  new_calls = []
  planeteer_calls.each do |name| name 
  new_calls.push(name + "!")
end
new_calls
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |cheese|
    cheese.include?(cheese_types.join(' '))
  end
end
