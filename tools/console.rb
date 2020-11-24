require_relative '../config/environment.rb'

mo = Artist.new("Mo", 10)
to = Artist.new("To", 20)
so = Artist.new("So", 30)

ko = Gallery.new("Ko", "Chicago")
po = Gallery.new("Po", "New York")
lo = Gallery.new("Lo", "New Jersey")

# title, price, artist, gallery
sho = Painting.new("Sho", 1000, mo, ko)
slo = Painting.new("Slo", 2000, to, po)


binding.pry

puts "Bob Ross rules."
