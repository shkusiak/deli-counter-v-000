# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else

    #katz_deli.each_with_index.map do |name, index|
    #  array = []
    #  array.push("#{index+1}. #{name}")
    #  puts "The line is currently: #{array.join}"
    #end

    puts "The line is currently: #{katz_deli.join}"
  end
end

def take_a_number(katz_deli, name)
end
