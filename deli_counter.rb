# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    new_arr = katz_deli.map.with_index {|name, index|
      "#{index.to_i + 1}. #{name}"
    }
    puts new_arr.join
    #katz_deli.each_with_index.map do |name, index|
    #  array = []
    #  array.push("#{index+1}. #{name}")
    #  puts "The line is currently: #{array.join}"
    #end

    puts katz_deli
  end
end

def take_a_number(katz_deli, name)
end
