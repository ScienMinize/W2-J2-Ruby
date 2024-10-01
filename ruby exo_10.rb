# Demande l'âge de l'utilisateur
print "Quel est ton âge ? "
age = gets.chomp.to_i

# Obtenir l'année actuelle
annee_actuelle = Time.now.year

# Calculer l'année de naissance
annee_naissance = annee_actuelle - age

# Affiche chaque année depuis la naissance avec le message approprié
(0...age).each do |i|
  annee = annee_naissance + i
  puts "Il y a #{age - i} ans, tu avais #{i} ans."
end