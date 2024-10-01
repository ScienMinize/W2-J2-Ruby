# Demande l'année de naissance de l'utilisateur
print "Quelle est ton année de naissance ? "
annee_naissance = gets.chomp.to_i

# Obtenir l'année actuelle
annee_actuelle = Time.now.year

# Affiche chaque année depuis l'année de naissance jusqu'à l'année actuelle avec l'âge
(annee_naissance..annee_actuelle).each do |annee|
  age = annee - annee_naissance
  puts "En #{annee}, tu avais #{age} ans."
end