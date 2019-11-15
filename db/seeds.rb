
Booking.delete_all
Cycle.delete_all
User.delete_all


User.create!(email: "lauralewagon@gmail.com", password: 'password', first_name: 'Laura', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "kloeylewagon@gmail.com", password: 'password', first_name: 'Kloey', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "davidlewagon@gmail.com", password: 'password', first_name: 'David', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "naoto.n.suzuki@gmail.com", password: "password", first_name: 'Naoto', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')

users = User.all

Cycle.create!(user: users.sample,  brand: "Scott", color: 'black', category: 'road', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://media.troc-velo.com/bikes/img0n2503390.jpg')
Cycle.create!(user: users.sample,  brand: "Shimano", color: 'orange', category: 'mountain', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://bikesoup.imgix.net/PxfM946im8kRiTuY9/marketplace/HcepgpHbGW4cxNYcL/498825-IMG-20191004-WA0010.jpg')
Cycle.create!(user: users.sample,  brand: "Cannondale", color: 'black', category: 'electric', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://media.troc-velo.com/bikes/img0n2519999.jpg')
Cycle.create!(user: users.sample,  brand: "Electra", color: 'orange', category: 'lowrider', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://media.troc-velo.com/bikes/img0n2479272.jpg')
Cycle.create!(user: users.sample,  brand: "Specialized", color: 'red', category: 'electric', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://media.troc-velo.com/bikes/img0n2454186.jpg')
Cycle.create!(user: users.sample,  brand: "Peugeot", color: 'golden', category: 'vintage', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://media.troc-velo.com/bikes/img0n2518513.jpg')
Cycle.create!(user: users.sample,  brand: "BMC", color: 'black', category: 'urban', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://media.troc-velo.com/bikes/img0n2519238.jpg')
Cycle.create!(user: users.sample,  brand: "Specialized", color: 'green', category: 'mountain', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://media.troc-velo.com/bikes/img0n2491171.jpg')
Cycle.create!(user: users.sample,  brand: "Intercycles", color: 'grey', category: 'tandem', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://media.troc-velo.com/bikes/img0n2494545.jpg')
Cycle.create!(user: users.sample,  brand: "Mercier", color: 'blue', category: 'urban', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://media.troc-velo.com/bikes/img0n2511647.jpg')
Cycle.create!(user: users.sample,  brand: "Orbea", color: 'yellow', category: 'urban', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://media.troc-velo.com/bikes/img0n2511270.jpg')
Cycle.create!(user: users.sample,  brand: "Mondraker", color: 'orange', category: 'mountain', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://media.troc-velo.com/bikes/img0n2483047.jpg')
Cycle.create!(user: users.sample,  brand: "Giant", color: 'blue', category: 'mountain', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://media.troc-velo.com/bikes/img0n2520467.jpg')
Cycle.create!(user: users.sample,  brand: "Bianchi", color: 'green', category: 'road', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://media.troc-velo.com/bikes/img0n2508716.jpg')
Cycle.create!(user: users.sample,  brand: "Look cycles", color: 'red', category: 'road', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://media.troc-velo.com/bikes/img0n2457692.jpg')
Cycle.create!(user: users.sample,  brand: "Kalkhoff", color: 'black', category: 'urban', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://media.troc-velo.com/bikes/img0n2520603.jpg')

cycles = Cycle.all

