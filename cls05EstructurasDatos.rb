array_games = ["COD", "Rocket League", "Phasmophobia"]
print array_games

puts "\n-------------------------------------------------"

array_empty = []
print array_empty

puts "\n-------------------------------------------------"

array_method = Array.new #Devuelve un array vacio
print array_method

puts "\n-------------------------------------------------"

array_copy = Array.new(3, "NVIDIA GeForce RTX 2060 Super")
print array_copy

puts "\n-------------------------------------------------"

array_brands = ["Asus","MSI","Cougar","NZXT","T-FORCE","NVIDIA","XPG","Hyper-X"]

#Empieza el conteo de posiciones a partir de 0
puts "Elemento en la posicion 3: " + array_brands[2] #Impresion de una posicion
puts "Elemento en la posicion 6: " + array_brands[5] #Impresion de una posicion
puts "Elemento en la posicion incial: " + array_brands.first #Impresion por medio de una funcion
puts "Elemento en la posicion final: " + array_brands.last #Impresion por medio de una funcion
puts "Elemento en la posicion que desee: " + array_brands.fetch(1) #Se imprime por indice
puts "Elemento en la posicion que desee: " + array_brands.fetch(8,"EMPTY") #permite que si no hay ningun dato, que le coloque un valor

puts "\n-------------------------------------------------"

array_add = ["Nissan", "Toyota"]
puts "First print: "
print array_add
puts "\n"


#Agregar un nuevo elemento al array
array_add << "Honda"   
puts "Second print: "
print array_add
puts "\n"

#Agregar un nuevo elemento al final del array con una funcion
array_add.push("Hyundai")
puts "Third print: "
print array_add
puts "\n"

#Agregar un nuevo elemento al inicio del array con una funcion
array_add.unshift("Lexus")
puts "Fourth print: "
print array_add
puts "\n"

#Agregar mas de un elemento nuevo al final del array
array_add += ["MG", "Subaru"]
puts "Fifth print: "
print array_add
puts "\n"

#Eliminar un elemento del array
Lexus = array_add.shift
puts "Sixth print: "
print array_add
puts "\n"

#Remueve o agarra un elemento e que esta al final del array
puts "Seventh print: "
print Subaru = array_add.pop #Este dato esta al final del array
puts "\n"

#Sacar elementos (empieza a sacar de izq a derecha) del array sin afectar el array principal 
# y se crea una copia mas bien con los que quedaron
puts "Eight print: "
restantes = array_add.drop(2)
print restantes
puts "\n"

#Sacar un slice del array definiendo un rango de posiciones para saber que va conformar ese slice
puts "Nineth print: "
slice = array_add.slice(2,4)
print slice
puts "\n"