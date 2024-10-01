# Génère une liste de faux emails
def generate_fake_emails(count)
  fake_emails = []

  count.times do |i|
    # Crée un faux email
    fake_email = "user#{i + 1}@example.com"
    fake_emails << fake_email
  end

  fake_emails
end

# Créer 50 faux emails et les stocker dans une array
emails = generate_fake_emails(50)

# Affiche les faux emails
puts "Liste des faux emails :"
emails.each do |email|
  puts email
end

# Reprendre l'array d'emails pour d'autres opérations
# Par exemple, affichons le nombre total d'emails générés
puts "\nNombre total d'emails générés : #{emails.size}"