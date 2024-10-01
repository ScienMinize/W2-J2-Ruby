# Demande un nombre à l'utilisateur entre 1 et 25
print "Donne-moi un nombre entre 1 et 25 : "
nombre = gets.chomp.to_i

# Vérifie que le nombre est dans la plage valide
if nombre < 1 || nombre > 25
  puts "Veuillez entrer un nombre valide entre 1 et 25."
else
  # Affiche la pyramide montante
  (1..nombre).each do |i|
    puts ' ' * (nombre - i) + '*' * (2 * i - 1)
  end

  # Affiche la pyramide descendante
  (nombre - 1).downto(1) do |i|
    puts ' ' * (nombre - i) + '*' * (2 * i - 1)
  end
end