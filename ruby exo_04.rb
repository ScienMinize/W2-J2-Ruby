# Demande un nombre à l'utilisateur
print "Donne-moi un nombre : "
nombre = gets.chomp.to_i

# Affiche le message autant de fois que le nombre
nombre.times do
  puts "Salut, ça farte ?"
end