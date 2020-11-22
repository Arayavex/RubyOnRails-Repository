#Declaration of a method without parameters
def sum
    #Declaration of variables inside the method
    number_one = 2
    number_two = 4

    puts "The output of the sum: "
    puts number_one + number_two
end

#Use the method 'sum'
sum()

#-------------------------------------------
puts "------------------------------------------------"

#Declaration of a method with one parameter
def multipli(number)
    #Pritn the data with puts
    puts "The output of the multiplication: "
    puts number * number
end

#Use the method 'multp'
multipli(5)

#-----------------------------------------------

puts "------------------------------------------------"

#Declaration of a method with two parameters
def division(number_one , number_two)
    #Declaration of a variable with the division
    div = number_one / number_two

    puts "The output of the division: "
    puts div
end

#Use the method 'division'
division(10,2)

#-----------------------------------------------

puts "------------------------------------------------"

#Declaration of a method with two parameters and a return
def substraction(number_one , number_two)
    #Declaration of a variable with the division
    resta = number_one - number_two
    return resta
end

#Print the variable that returns the method substraction()
resta_output = substraction(10, 5) #Save the data that returns the method into a variable
puts "The output of the substraction: "
puts resta_output

#-----------------------------------------------

puts "------------------------------------------------"

#Declaration of a method with two parameters and a return
def sumOther(number_one , number_two)
    #Declaration of a variable with the division
    sum_numbers = number_one + number_two
    return sum_numbers
end

a = 45
b = 75
#Print the variable that returns the method substraction()
sum_output = sumOther(a, b) #Save the data that returns the method into a variable
puts "The output of the sum: "
puts sum_output