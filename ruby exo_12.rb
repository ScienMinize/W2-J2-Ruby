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

# Créer 50 faux emails
emails = generate_fake_emails(50)

# Affiche les faux emails
emails.each do |email|
  puts email
end
