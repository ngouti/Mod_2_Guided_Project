# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "goutiemma@gmail.com", username: "ngouti" , password: "password")
User.create(email: "nguyenclaire@gmail.com", username: "cnguyen" , password: "password")
User.create(email: "bellamyjakob@gmail.com", username: "jbellamy" , password: "password")

Picture.create(image_url: "google.com", title: "picture1", user_id: 1)
Picture.create(image_url: "google.com", title: "picture2", user_id: 2)
Picture.create(image_url: "google.com", title: "picture3", user_id: 3)
Picture.create(image_url: "google.com", title: "picture4", user_id: 2)
Picture.create(image_url: "google.com", title: "picture5", user_id: 1)

Tag.create(name: "vacation")
Tag.create(name: "happy")
Tag.create(name: "cute")
Tag.create(name: "cool")


