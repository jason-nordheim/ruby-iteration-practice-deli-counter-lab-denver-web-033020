# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    katz_deli.each_with_index {|val, index| output += "#{index + 1}. #{val} "}
    puts output.strip
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  if deli_line.count == 1
    puts "Welcome, #{name} You are number 1 in line."
  else
    puts "Welcome, #{deli_line.index(name)+1}. You are number 1 in line."
  end
  deli_line
end

def now_serving

end
