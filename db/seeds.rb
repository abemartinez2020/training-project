# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = Product.create{
  {  name: 'Elegat Blue Shirt',
  price: 10.50,
  description: "Elegant dress shirt made out of cotton",
  unit_stock:2,
  image: "https://ae01.alicdn.com/kf/HTB1w5amIpXXXXbxXVXXq6xXFXXXp/New-2016-Mens-Dress-Shirts-Elegant-Comfort-Long-sleeve-Men-Shirt-Cotton-Solid-Slim-Business-Casual.jpg"},
{  name: "Elegant Modern Gray Shirt",
price: 13.50,
description: "100% silk. Made by hand.",
unit_stock: 1,
image: "https://www.calitta.com/179-thickbox_default/shirt-casual-elegant-formal-men-s-long-sleeve-slim-fit-clean.jpg"},
{  name: "Soft Blue Pants",
price: 20.80,
description: "Designed with comfort in mind, so you can enjoy your day.".
unit_stock: 3,
image: "https://ae01.alicdn.com/kf/HTB1e0c6N7voK1RjSZFwq6AiCFXaw/Men-Suit-Pants-2020-Mens-Thin-Dress-Pants-Straight-Business-Office-Trousers-Man-Formal-Pants-Classic.jpg"},
{  name: "Gray Dress Pants",
price: 22.40,
description: "You'll meet and exceed the dress code at work with these 100% cotton dress pants.",
unit_stock: 4,
image: "https://www.primandprep.com/wp-content/uploads/2021/04/14fdgh4536.jpg"},
{  name: "Long Blue Dress Socks",
price: 3.70,
description: "Skin wont show with these heavy-duty dress socks.",
unit_stock: 9,
image: "https://www.compressionhosiery.com/wp-content/uploads/2013/12/Black-Dress-Sock.jpg"},
}