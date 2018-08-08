Flat.destroy_all

10.times do
  Flat.create!(
    name: Faker::Company.name,
    address: Faker::Address.full_address,
    description: Faker::HitchhikersGuideToTheGalaxy.quote,
    price_per_night: Faker::Number.between(80, 200),
    number_of_guests: Faker::Number.between(1, 5)
  )
end
