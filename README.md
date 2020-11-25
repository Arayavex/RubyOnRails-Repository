# Lenguaje: Ruby on Rails

## Comandos:

 - ruby -v : muestra la version de Ruby (con esto se valida que todo funciona correctamente)
 - irb : consola interactiva de Ruby para probar el lenguaje de Ruby
 - puts "String" : imprimir un string con salto de linea
 - print "String": imprimir un string sin salto de linea
 - exit() : salirse del irb de Ruby
 - Ejecutar programas .rb :
	1. Crear un file .rb en un editor de texto (VS Code, Atom, Sublime...)
	2. Introducir codigo de ruby
	3. Ejecutar la consola de Windows CMD
	4. Ubicarse en la ruta donde se guardo el archivo .rb por medio del comando "cd"
		- Ejm: cd C:\Users\alexa\Desktop\Curso Ruby\Proyectos Ruby
	5. Una vez ejecutado el comando anterior, deberia de estar ubicado en la ruta 
	6. Se utiliza el comando "ruby" y el nombre del archivo ubicado en esa ruta
		- Ejm: C:\Users\alexa\Desktop\Curso Ruby\Proyectos Ruby > ruby cls01.rb
	6. Finalmente deberia de ejecutar el codigo de ruby en la consola

  - Comillas " " : Se utilizan para identificar diferentes funcionalidades dentro de una cadeda de String
  - Comillas ' ' : Se utilizan para simplemente imprimir texto plano de un String
  - gets: es una funcion que se utiliza para obtener datos desde la consola por parte del usuario
  - gets.chomp: la funcion chomp es para eliminar los saltos de linea cuando se usa 'gets' a la hora de imprimir
  - variable.class : eso permite identificar el tipo de dato de la variable:  
        - Ejm: name = "Alex" \n name.class \n Output: String  
        - Ejm: age = 17 \n age.class \n Output: Fixnum or Integer  
        - Ejm: price = 18.5 \n price.class \ Output: Float  
  
  - Sintaxis de Metodos o Funciones en Ruby on Rails:  
            def //start the method  
            //content  
            end //end the method  
            ----------------------------  
            def (name(parameter1))//start the method   
            //content  
            end //end the method  
            ----------------------------  
            def (name(parameter1, parameter2))//start the method  
            //content  
            end //end the method  
              ----------------------------  
            def (name(parameter1, parameter2))//start the method   
            //content  
            return  
            end //end the method  

  - def (name): se utiliza para crear un metodo y a la par se le pone el nombre del metodo.  
        - Ejm: def suma  1 + 1 end
  - def suma(variable): se crea un metodo que recibe un parametro.  
        - Ejm: def suma(numero) puts numero end
  - def suma(variable1, variable2): lo mismo que la anterior solo que recibe 2 datos por parametro y asi sucesivamente si se necesitan mas parametros.  
        - Ejm: def suma(num1, num2) puts num1 + num2 end
  - return: la palabra reservada return se utiliza dentro de un metodo para retornar algun valor.
  - gets.to_i : el '.to_i' es una funcion de gets que convierte un String a un Integer
  
  - Sintaxis de la estructura de datos Array:  
            name_array = ["String1", "String2", "String3", ...] --> Array con datos quemados   
            name_array = [] --> Array vacio  
            name_array = Array.new --> funcion de Array para crar arrays de otra manera  

  - Array.new : El '.new' es una funcion para crear arrays y esta misma se puede utilizar de varias maneras como en el siguiente ejemplo donde el array se crea con la cantidad de datos que el usuario desee:  
          - Ejm: array_ejemplo = Array.new(3, "MSI") --> Output: ["MSI", "MSI", "MSI"]
  - Array << "String" : Se agrega un elemento al final del array
  - Array.push : Es igual que utilizar "<<" solo que ahora con la funcion push y agrega el dato al final del array.
  - Array += ["String1", "String2"]: el "+=" permite al usuario poder agregar mas de un elemento al array acomodandolos dentro de los parentesis cuadrados.
  - Array.unshift : Se utiliza la funcion unshift para agregar nuevos elementos al incio del array.
  - Array.shift : Se utiliza la funcion shift para eliminar datos del array.
  - Array.pop : Se utiliza para remover o agarrar un elemento al final del array y ademas se puede guardar el mismo en una variable
  - Array.drop(qty) : Se define dentro de la funcion drop() cuantos elementos desea eliminar del array y despues la misma se encarga de eliminarlos de izquierda a derecha empezando por la posicion 0 y ademas puede guardar una copia de los datos restantes en otra variable
  - Array.slice(position1, position2) : Se encarga de tomar un "slice" del array a partir del rango de posiciones que se defina dentro de los parentesis de la funcion e imprime ese extracto de datos que le hizo al array.


