# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create([
  {  name: 'Elegat Blue Shirt',
  price: 10.50,
  description: "Elegant dress shirt made out of cotton",
  unit_stock:2,
  image: "shirt1.jpg"},
{  name: "Elegant Modern Gray Shirt",
price: 13.50,
description: "100% silk. Made by hand.",
unit_stock: 1,
image: "shirt2.jpg"},
{  name: "Soft Blue Pants",
price: 20.80,
description: "Designed with comfort in mind, so you can enjoy your day.",
unit_stock: 3,
image: "pants1.jpg"},
{  name: "Gray Dress Pants",
price: 22.40,
description: "You'll meet and exceed the dress code at work with these 100% cotton dress pants.",
unit_stock: 4,
image: "pants2.jpg"},
{  name: "Long Blue Dress Socks",
price: 3.70,
description: "Skin wont show with these heavy-duty dress socks.",
unit_stock: 9,
image: "socks1.jpg"},
{  name: "Short black Socks",
price: 3.70,
description: " Comfortable socks.",
unit_stock: 2,
image: "socks2.jpg"}
])

categories = Category.create([{category_name:"shirts"}, {category_name:"pants"}, {category_name:"socks"}])