Restaurant.destroy_all
5.times do
  name = Faker::Company.name
  address = Faker::Address.street_address
  phone_number = Faker::PhoneNumber.cell_phone
  category = Restaurant::CATEGORIES.sample
  Restaurant.create!(name: name, address: address, phone_number: phone_number, category: category)
end
