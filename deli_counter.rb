katz_deli = []

def line (katz_deli)
  if katz_deli.length >= 1 
    new_line = []
    counter = 1 
    katz_deli.each do |name|
      new_line.push("#{counter}. #{name}")
      counter += 1 
    end
  puts "The line is currently: #{new_line.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end

line(katz_deli)

def take_a_number(katz_deli, name)
    puts katz_deli.push("Welcome, #{name}. You are number #{element + 1} in line.")
    puts katz_deli.push(name)
  end
end