puts 'Creating restaurants...'
restaurant1 = Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France"
})
restaurant2 = Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium"
})
puts 'Finished!'

puts 'Creating reviews...'
Review.create!(
  restaurant: restaurant1,
  content: "Great place!"
)

Review.create!(
  restaurant: restaurant1,
  content: "The food felt a bit off!"
)
puts 'Finished!'
