# Demande un nombre à l'utilisateur
print "Donne-moi un nombre : "
nombre = gets.chomp.to_i

# Compte jusqu'à ce nombre
(1..nombre).each do |i|
  puts i
end