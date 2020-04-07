# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.each_with_index {|val, index| output += "#{index + 1}. #{val}"}
    puts output
  end
end

def take_a_number

end

def now_serving

end
