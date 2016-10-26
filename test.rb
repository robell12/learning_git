puts "Learing Git/ GitHub"

puts "What is your name?"
name = gets.strip

puts "What is your age?"
age = gets.strip

if name == 'dave' && age == '35'	
	puts "You're old"
else
	puts "Hello, #{name} you are #{age} years old!"
end

# Feature Branch Code
case age
  when 18
  	puts 'You can no smoke cigs'
  when 21
  	puts 'Yay, drinking and gambling'
  when 26
  	puts 'This the last milestone, lets rent a car'
  else
  	puts 'cool, you have an age!'
end

def menu
	puts "Menu"
	puts "1) Show name"
	puts "2) Show age"
	puts "3) Show Info"
	puts "4) Exit"
end
