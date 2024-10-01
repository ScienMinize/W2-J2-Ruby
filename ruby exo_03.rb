# Demande l'année de naissance de l'utilisateur
print "Quelle est ton année de naissance ? "
annee_naissance = gets.chomp.to_i

# Calcule l'année où l'utilisateur aura 100 ans
annee_100_ans = annee_naissance + 100

# Affiche l'année
puts "Tu auras 100 ans en l'année #{annee_100_ans}."