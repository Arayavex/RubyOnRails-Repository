# Lenguaje: Ruby on Rails

## Comandos:

 - ruby -v : muestra la version de Ruby (con esto se valida que todo funciona correctamente)
 - irb : consola interactiva de Ruby para probar el lenguaje de Ruby
 - puts "String" : imprimir un string con salto de linea
 - pirnt "String": imprimir un string sin salto de linea
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
  - def suma(variable): se crea un metodo que recibe un parametro
        - Ejm: def suma(numero) puts numero end
  - def suma(variable1, variable2): lo mismo que la anterior solo que recibe 2 datos por parametro y asi sucesivamente si se necesitan mas parametros.
        - Ejm: def suma(num1, num2) puts num1 + num2 end
  - return: la palabra reservada return se utiliza dentro de un metodo para retornar algun valor.

