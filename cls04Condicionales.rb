#Declaracion de variables
age = 21
grade = 85


puts "--------------------------------------------------\n"
puts "\n Example #1: "
if age < 18
    puts "You're not able to join us because of your age"
elsif (age >= 18) && (age < 21)
    puts "Welcome to Vertigo, enjoy the techno music but not the alcoholic drinks!"
else
     puts "Welcome to Vertigo, enjoy the techno music and drinks!"
end

puts "\n--------------------------------------------------\n"
puts "\nExample #2: "
if grade < 70
    puts "Come on! You need to study more..."
elsif (grade >= 70) && (grade < 90)
    puts "Nice work! Also you can do it better"
else 
    puts "Awesome! Exc grade!"
end

puts "\n--------------------------------------------------\n"
puts "\nExample #3: "

#Metodo para evaluar
def evaluar(calificacion)#Inicia el metodo evaluar()

    if calificacion == 0 || calificacion == 1 #Inciia la declaracion de if else
        print "No estudio nada para el examen."

    elsif calificacion > 1 && calificacion < 7
        print "Reprobo el examen."

    elsif calificacion == 7 || calificacion == 8
        print "Estuvo cerca, felicidades!"

    elsif calificacion == 9
        print "Excelente trabajo, sigue adelante!"

    elsif calificacion == 10
        print "Felicidades sacaste 10!"
    else 
        print "Esa calificacion no es valida"
    end #Finaliza la conficional if else
end #Finaliza el metodo evaluar()

print "Escribe la calificacion obtenida en el curso: "
calificacion = gets.to_i #to_i is to change a String to an Integer

evaluar(calificacion) #Se envia por parametro el valor de la variable 'calificacion'