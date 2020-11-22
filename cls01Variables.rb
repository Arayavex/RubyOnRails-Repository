#Variables
name = "Alexander"
last_name = "Araya"
age = 21 

#Impresion de datos en consola
puts "Example #1:"
puts "Hi there"
puts name

puts "-----------------------------------"

puts "Example #2:"
print "Welcome back, "
puts name

puts "-----------------------------------"

puts "Example #3: "
#the next line is called 'String Interpolation', it should be inside " " and not into ' '.
puts "Hi there #{name}, your last name is #{last_name}" 

puts "----------------------------------"

puts "Example #4: "
print "Enter a brand: "
brand = gets #Declare variable with the function 'gets'
#It will use the string that the user enter from console
puts "Thanks for choosing #{brand}, hope you enjoy a lot our products!" 

puts "----------------------------------"

puts "Example #5: "
print "Enter a brand: "
brand_one = gets #Declare variable with the function 'gets' to ask data to the user
brand_one = brand_one.chomp #Declare variable with the function 'chomp' to delete the line break
#It will use the string that the user enter from console
puts "Thanks for choosing #{brand_one}, hope you enjoy a lot our products!" 

puts "----------------------------------"

puts "Example #6: "
puts "Your age is #{age}"
#We want to know the type of variable
puts "The variable Age is a(n): #{age.class}"

print "Enter the price of the product: $"
price = gets.chomp
puts "The price of the product is $#{price} AND the type of variable is #{price.class}"
