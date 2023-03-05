# This is an example of how to create a list of objects with null values for name, email, and password fields
# Replace the null values with the appropriate values for your use case
puts "🌱 Seeding data..."
# Create some users
user1 = User.create(name: "John Doe", email: "johndoe@example.com")
user2 = User.create(name: "Jane Smith", email: "janesmith@example.com")

# Create some riders
rider1 = Rider.create(name: "Bob", model: "Honda", rating: "4.5",image_url:"avator.jpeg")
rider2 = Rider.create(name: "Alice", model: "Yamaha", rating: "4.7",image_url:"avator.jpeg")
# avatar:"https://rb.gy/oelvjz"
# avatar:"https://rb.gy/oelvjz"
# Create some bikes
# item1 = Item.create(name: "honda", price: "$100", status_pay: "Paid")
# item2 = Item.create(name: "levhart", price: "$200", status_pay: "Unpaid")

# Create some carts
cart1 = Cart.create(user_id: user1.id)
cart2 = Cart.create(user_id: user2.id)

# Create some bookings

users = [
  { 
    name: "John Doe",
    created_at: Time.now,
    updated_at: Time.now,
    email: "johndoe@example.com",
    password: "password"
  },
  {
    name: "Jane",
    created_at: Time.now,
    updated_at: Time.now,
    email: "janedoe@example.com",
    password: "password"
  },
  {
    name: "Bob Smith",
    created_at: Time.now,
    updated_at: Time.now,
    email: "bobsmith@example.com",
    password: "password"
  }
]
users.each do|user|
user=User.create(user)
end
  
bookings =[
  {
    name:"henry",
    rating: "good",
    status: "lipamdongo"
  }
]


items = [
  {
    "name": "sportybike",
    "price": 370000,
    "image_url": "./images/baba.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "mortbike",
    "price": 2006810,
    "image_url": "./images/t7.jpeg",
    "status_pay": "lipa mdongo"
  },
  { 
    "name": "mortbike",
    "price": 8670000,
    "image_url": "./images/cop.jpeg",
    "status_pay": "available for loan"
  },
  { 
    "name": "mortbike",
    "price": 7370000,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "mortbike",
    "price": 4470000,
    "image_url": "./images/lvt.jpeg",
    "status_pay": "available hire purchase"
  },
  { 
    "name": "levart",
    "price": 1900000,
    "image_url": "./images/sms.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "gloves",
    "price": 7370000,
    "image_url": "./images/t3.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "jacket",
    "price": 999098,
    "image_url": "./images/t5.jpeg",
    "status_pay": "available on pay"
  },
  {
    "name": "helmet",
    "price": 80000,
    "image_url": "./images/t6.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "mortbike",
    "price": 3330000,
    "image_url": "./images/t7.jpeg",
    "status_pay": "available on pay"
  },
  {
    "name": "mortbike",
    "price": 6456000,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  },
  {
    "name": "mortbike",
    "price": 570000,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "ruki",
    "price": 860000,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  },
  {
    "name": "levart",
    "price": 4909900,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  },
  { 
    "name": "boxer",
    "price": 700000,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  },
  {
    "name": "honder",
    "price": 210006,
    "image_url": "./images/syk.jpeg",
    "status_pay": "available on pay"
  }]
  
items.each do |item|
  Item.create(item)
end
  
    
  puts "🌱 Done seeding!"