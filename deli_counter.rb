katz_deli = []

def line(queue)
  position = []
  counter = 1  
  if queue.length == 0 
    puts "The line is currently empty"
  else queue.each do |name| 
    position << "#{counter}. #{name}"
    puts "The line is currently: #{position.join("")}"
  end  
end  

def take_a_number(katz_deli, last_person)
  katz_deli << last_person
  puts "Welcome, #{last_person}. You are number #{katz_deli.length in line."
end  

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else line.length 
    puts "Currently serving #{katz_deli[1]}."
end