katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    customers = ["The line is currently:"]
    katz_deli.each_with_index do |name, index|
    customers << "#{index+1}. #{name}"
    end
    puts customers.join(" ")
  end
end

def take_a_number(katz_deli,"name")
    puts "Welcome, #{name}. You are number #{katz_deli.size+1} in line."
end
