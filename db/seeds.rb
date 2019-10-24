#détruit la base de donnée
Scroll.destroy_all
City.destroy_all
Dog.destroy_all
Dogsitter.destroy_all

#on initialise deux villes, deux dogsitters, deux chiens et deux balades 
  paris = City.create(name: "Paris")
  gotham = City.create(name: "Gotham")
  bernie = Dogsitter.create(name: "Bernie", cities_id: paris.id)
  wolverine = Dogsitter.create(name: "Wolverine", cities_id: gotham.id)
  corneil = Dog.create(name: "Corneil", cities_id: gotham.id)
  scoobidoo = Dog.create(name: "Scoobidoo", cities_id: paris.id)
  balade_bernie = Scroll.create(cities_id: gotham.id, dogs_id: corneil.id, dogsitters_id: bernie.id)
  balade_wolverine = Scroll.create(cities_id: paris.id, dogs_id: scoobidoo.id, dogsitters_id: wolverine.id)
