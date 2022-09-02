# TRIAL 1
puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Add another number: "
num2 = gets.chomp().to_f

puts (num1 + num2)

# TRIAL 2
puts "Enter a color"
color = gets.chomp()

puts "Enter a plural noun"
plural_noun = gets.chomp()

puts "Your favourite celebrity"
celebrity = gets.chomp()

puts ("Roses are " + color)
puts (plural_noun + " are blue")
puts ("I love " + celebrity)

#TRIAL 3
def sayhi(name, age)
  puts ("Hello " + name + " , you are " + age.to_s)
end

sayhi("Favour", 39)