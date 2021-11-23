current_year = 2020 # Time.now.year

print "En qué año naciste? "
birth_year = gets.chomp.to_i

age = current_year - birth_year
puts "Tienes #{age} años"


#Este es un codigo poco mejorado. O eso cree el creador.
#  |
#  |
#\ | /
# \|/

#Preguntar su edad.
puts "¿En qué año naciste?"
edad = gets.to_i

if edad >= 2021
    puts "Imposible nadie tiene #{2021 - edad} años... Acaso vienes del futuro!!!!"
elsif edad <  1990
    puts "Una locura nadie puede vivir #{2021 - edad} años... Acaso eres Wolwerine!!!!"
else 
    puts "Tienes #{2021 - edad} años"
end

