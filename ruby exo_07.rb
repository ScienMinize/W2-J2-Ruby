# Demande un nombre à l'utilisateur
print "Donne-moi un nombre : "
nombre = gets.chomp.to_i

# Affiche le compte à rebours
nombre.downto(0) do |i|
  puts i
end