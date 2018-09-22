#puts "hola mundo"
my_num = "hola"
flag = true

total = 2**2
#puts total
#print "la diferrencia es:"
=begin
#print "la diferrencia es:"
#puts "me gusta ruby".length
#puts "me gusta ruby".reverse
#puts "me gusta ruby".upcase
#puts "me gusta ruby".downcase
puts "me gusta ruby".capitalize
=end
=begin
puts "dime tu nombre! :)"
nombre = gets.chomp #chomp evita que se realice cambio de linea con el solo metodo gets, despues de ingresar valor 
nombre.upcase!# el simbolo ! es igual a asignar la variable ejemplo nombre = nombre.upcase 
puts "hola #{nombre}!"

i=500
if i < 59
    puts "siii es menor"
else
    puts "el numero es menor"
end

# no es elseif si no elsif 
# <=> comparar dos objetos, por ejemplo dos Strings
cadena = "anita lava la tina" #anita lava la tina
cadena.delete!(" ")
puts cadena
if cadena.delete(" ").reverse == cadena.delete(" ").reverse()
    puts "es palindrome"
else
    puts "no es palindrome"
end
=end
=begin
tengo_hambre = false
unless tengo_hambre
    puts "seguimos con ruby"
else
    puts "vamos por refrijerio"
end
=end
=begin
tengo_hambre = true
puts "seguimos con ruby" unless tengo_hambre
=end
=begin
comparadores
== : verifica si son expresiones son iguales 
!= :  verifica si son expresiones son diferentes
< : menor que
> : mayor que 
>= : mayo o igual
<= : menor igual

operadores booleanos

&& : and
|| : or
! : not
(x && (y || w)) && Z
=end
=begin
cadena = "gato"
cadena_otra = "perro"
if cadena.eql? cadena_otra 
    puts "si son iguales"
else
    puts "no son iguales"
end
=end
=begin ciclo for 
for num in 1...20# con ... se excluye el ultimo numero hasta donde va el ciclo y, con los .. se incluye
    puts num
end
=end
=begin
i = 0;
loop{
    i += 1 
    puts i
    break if i>6

    }
=end
=begin
#arrays
arr = [1,2,3,4,5,6,7,8]
arr.each do |item|    
    puts item 
end
=end
#10.times { print :D}#repetir un bloque determinadas veces
#hashes
=begin
my_hash = {
    "nombre" => "Alfonso",
    "Apellido" => "Garcia",
    "edad" => 12,
    15 => ["cll 12","hola"]
}
puts my_hash[15]
=end
=begin
my_hash = {
    :nombre => "Alfonso",
    :Apellido => "Garcia",
    :edad => 12,
    :direccion => ["cll 12","hola"]
}
puts my_hash[:nombre]
=end
=begin
my_hash = {
    :nombre => "alfonso",
    :apellido => "garcia",
    :edad => 12,
    :direcciones => ["cll68-4","hola"]
}
my_hash.each{
    |x,y|
    puts "#{x} : #{y}"
}
=end
=begin
def saludar(nombre)
    puts "Hola #{nombre}!!! :D"
end

saludar "pepe"

def saludarMuchos(*nombre)
    nombre.each{ |ss|
    saludar ss
    }
end
saludarMuchos "pepe", "Carlos", "Maria"
=end

=begin 
blocks{} o do end
=end
=begin
def capitalize (str){

}

["ryan","jane","transitorio"].each{
    |str|
    puts "#{str[0].upcase}#{str[1..-1]}"
}
=end
#arr = [1,6,5,9,8]
#puts arr.sort
=begin
books = ["Don Quijote","zLa biblia","otro"]
books.sort! {
    |a,b|
    b <=> a
}
puts books
=end
=begin
grades = {
    alice: 100,
    bob: 92,
    chris: 95,
    dave: 97
}
puts grades.select{
    |name,grade|
    grade < 97
}
=end
=begin
languaje = "Ruby"
case languaje
when "JS"
    puts "Web apps"
when "python"
    puts "Sciense!"
else
    puts "I dont know"
end
=end
#puts 5 == 12 ?  "haga esto" :  "haga esto otro"
favorite_book ||= "cats Cradle"
puts favorite_book