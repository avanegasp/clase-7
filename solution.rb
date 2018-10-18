#atributos (información-características-variables)
# -estatura
# -peso
# -altura
# -edad
# -raza
# -deportista

#comportamientos (verbos-acciones-métodos)
# -crecer
# -comer
#
# #attr_accessor = leer y escribir
# #attr_reader   = leer
# #attr_writer   = escribir
#
# class Person
# attr_accessor(:estatura, :raza, :deportista)
# attr_reader(:edad)
# attr_writer(:peso)
#
#   def initialize (estatura, peso, edad, raza, deportista)
#       @estatura = estatura
#       @peso = peso
#       @edad = edad
#       @raza = raza
#       @deportista = deportista
#   end
#
#   def crecer
#     @edad += 1
#   end
#   #
#   # def comer
#   #   secret
#   # end
#
#   private #todo lo que este debajo es privado
#
#   def secret
#     puts "Este es un método secreto"
#   end
#
#   public
#
#   def public
#     puts "Soy público"
#   end
#
# end
#
# angie = Person.new(0, 0, 0, "mulata", true)
# angie.peso = 2
# p angie
#

# joshua = Person.new(2, 2, 2, "negro", false)
# p joshua.raza
# p joshua.raza = "Blanco"
# p joshua.edad = 200

# joshua.comer
# joshua.crecer
# joshua.secret




# people = []
#
# 100.times do
#   people.push(Person.new)
# end
#
# p people



#SCOPE

# def say_hi
#   name = "Joshua"
#   puts "hola, como estás #{name}?"
# end
# puts name #contexto global - main
#
# def suma(a,b)
#   return a + b
# end
#
# say_hi
# puts suma(1,3)
