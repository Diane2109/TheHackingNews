require 'faker'
10.times do
  user = User.create(firstname: Faker::Company.name, lastname: Faker::Company.name, email: Faker::Internet.email)
end
