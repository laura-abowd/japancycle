
Booking.delete_all
Cycle.delete_all
User.delete_all


User.create!(email: "lauralewagon@gmail.com", password: 'password', first_name: 'Laura', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "kloeylewagon@gmail.com", password: 'password', first_name: 'Kloey', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "davidlewagon@gmail.com", password: 'password', first_name: 'David', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "naoto.n.suzuki@gmail.com", password: "password", first_name: 'Naoto', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')

users = User.all


Cycle.create!(user: users.sample,  brand: "Scott", color: 'black', category: 'road', price: '12000', town: "Meguro", description: 'Only rode once!', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2503390.jpg')
Cycle.create!(user: users.sample,  brand: "Shimano", color: 'orange', category: 'mountain', price: '10000', town: "Minato", description: 'Had for 1 year', location: 'Minato, Tokyo', photo: 'https://bikesoup.imgix.net/PxfM946im8kRiTuY9/marketplace/HcepgpHbGW4cxNYcL/498825-IMG-20191004-WA0010.jpg')
Cycle.create!(user: users.sample,  brand: "Cannondale", color: 'black', category: 'electric', price: '30000', town: "Otaku", description: 'like new!', location: 'Otaku, Tokyo', photo: 'https://dnkjgt41okrad.cloudfront.net/images/slider_landscape_1200/21637-blkinc-s6-4.jpg')
Cycle.create!(user: users.sample,  brand: "Electra", color: 'orange', category: 'lowrider', price: '15000', town: "Ginza", description: 'no comment', location: 'Ginza, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2479272.jpg')
Cycle.create!(user: users.sample,  brand: "Specialized", color: 'red', category: 'electric', price: '12000', town: "Meguro", description: 'Great bike!', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2454186.jpg')
Cycle.create!(user: users.sample,  brand: "BMC", color: 'black', category: 'urban', price: '30000', town: "Ikebukuro", description: 'willing to negotiate', location: 'Ikebukuro, Tokyo', photo: 'https://cdn.road.cc/sites/default/files/styles/main_width/public/images/BMC%20unveils%20limited%20edition%20TeamMachine%20with%20naked%20carbon%20finish/bmc%20teammachine%20special8.jpg')
Cycle.create!(user: users.sample,  brand: "Specialized", color: 'green', category: 'mountain', price: '15000', town: "Sagamihara", description: 'Pick-up only plz', location: 'Sagamihara, Tokyo', photo: 'https://dygtyjqp7pi0m.cloudfront.net/i/31358/27325182_1.jpg?v=8D4B02F24E213B0')
Cycle.create!(user: users.sample,  brand: "Intercycles", color: 'grey', category: 'tandem', price: '12000', town: "Meguro", description: 'like new!', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2494545.jpg')
Cycle.create!(user: users.sample,  brand: "Mercier", color: 'blue', category: 'urban', price: '10000', town: "Yokohama", description: 'willing to negotiate', location: 'Yokohama, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2511647.jpg')
Cycle.create!(user: users.sample,  brand: "Orbea", color: 'yellow', category: 'urban', price: '30000', town: "Meguro", description: 'loved this bike', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2511270.jpg')
Cycle.create!(user: users.sample,  brand: "Mondraker", color: 'orange', category: 'mountain', price: '15000', town: "Shinjuku", description: 'had for a year', location: 'Shinjuku, Tokyo', photo: 'https://ep1.pinkbike.org/p4pb11348863/p4pb11348863.jpg')
Cycle.create!(user: users.sample,  brand: "Giant", color: 'blue', category: 'mountain', price: '12000', town: "Shibuya", description: 'serious inquiries only', location: 'Shibuya, Tokyo', photo: 'https://stkildacycles.com.au/media/catalog/product/cache/image/800x1000/e9c3970ab036de70892d86c6d221abfe/2/0/2020_reign_advanced_pro_29_2_1_1.jpg')
Cycle.create!(user: users.sample,  brand: "Shimano", color: 'green', category: 'road', price: '10000', town: "Meguro", description: 'non negotiable', location: 'Meguro, Tokyo', photo: 'https://i.ebayimg.com/images/g/NysAAOSw30JdsbUq/s-l1600.jpg')
Cycle.create!(user: users.sample,  brand: "Kona", color: 'red', category: 'road', price: '30000', town: "Meguro", description: 'pick-up only', location: 'Meguro, Tokyo', photo: 'https://images1.americanlisted.com/nlarge/kona-caldera-18-speed-red-bike-480-americanlisted_35437733.jpg')
Cycle.create!(user: users.sample,  brand: "Kalkhoff", color: 'black', category: 'urban', price: '15000', town: "Shibuya", description: 'like new!', location: 'Shibuya, Tokyo', photo: 'https://upload.wikimedia.org/wikipedia/commons/b/b5/Kalkhoff_Fahrr%C3%A4der.jpg')




# Cycle.create!(user: users.sample,  brand: "Scott", color: 'black', category: 'road', price: '12000', town: "Meguro", description: 'Brand new and definitely ready for a new owner! Price is not negotiatble, thanks.', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2503390.jpg')
# Cycle.create!(user: users.sample,  brand: "Shimano", color: 'orange', category: 'mountain', price: '10000', town: "Minato", description: 'New and ready for pick-up anytime after the end of November 2019. Contact for more details.', location: 'Minato, Tokyo', photo: 'https://bikesoup.imgix.net/PxfM946im8kRiTuY9/marketplace/HcepgpHbGW4cxNYcL/498825-IMG-20191004-WA0010.jpg')
# Cycle.create!(user: users.sample,  brand: "Cannondale", color: 'black', category: 'electric', price: '30000', town: "Otaku", description: 'Only one color available. Only serious buyer please.', location: 'Otaku, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2519999.jpg')
# Cycle.create!(user: users.sample,  brand: "Electra", color: 'orange', category: 'lowrider', price: '15000', town: "Ginza", description: 'Contact for more details and price is non-negotiable!', location: 'Ginza, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2479272.jpg')
# Cycle.create!(user: users.sample,  brand: "Specialized", color: 'red', category: 'electric', price: '12000', town: "Meguro", description: 'Great for those on budget :) Pick-up only, we DO NOT deliver. Thank you for your understanding.', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2454186.jpg')
# Cycle.create!(user: users.sample,  brand: "Peugeot", color: 'golden', category: 'vintage', price: '10000', town: "Setagaya", description: 'Only one color available but brand new. Made in Japan.', location: 'Setagaya, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2518513.jpg')
# Cycle.create!(user: users.sample,  brand: "BMC", color: 'black', category: 'urban', price: '30000', town: "Ikebukuro", description: 'Made in Japan and brand new. Popular type amongst the bikers!', location: 'Ikebukuro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2519238.jpg')
# Cycle.create!(user: users.sample,  brand: "Specialized", color: 'green', category: 'mountain', price: '15000', town: "Sagamihara", description: 'Great for those on budget. Pick-up only', location: 'Sagamihara, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2491171.jpg')
# Cycle.create!(user: users.sample,  brand: "Intercycles", color: 'grey', category: 'tandem', price: '12000', town: "Meguro", description: 'Pick-up only, we DO NOT deliver. Thank you for your understanding.', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2494545.jpg')
# Cycle.create!(user: users.sample,  brand: "Mercier", color: 'blue', category: 'urban', price: '10000', town: "Yokohama", description: 'One of the best selling bikes in our store. Email us to enquire thanks!', location: 'Yokohama, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2511647.jpg')
# Cycle.create!(user: users.sample,  brand: "Orbea", color: 'yellow', category: 'urban', price: '30000', town: "Meguro", description: 'Only one color available. Only serious buyer please.', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2511270.jpg')
# Cycle.create!(user: users.sample,  brand: "Mondraker", color: 'orange', category: 'mountain', price: '15000', town: "Shinjuku", description: 'Only one color available. Made in Japan and brand new!', location: 'Shinjuku, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2483047.jpg')
# Cycle.create!(user: users.sample,  brand: "Giant", color: 'blue', category: 'mountain', price: '12000', town: "Shibuya", description: 'Only serious buyer please. Price is non-negotiable.', location: 'Shibuya, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2520467.jpg')
# Cycle.create!(user: users.sample,  brand: "Shimano", color: 'green', category: 'road', price: '10000', town: "Meguro", description: 'Cheap but amazing quality. Made in Japan :)', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2508716.jpg')
# Cycle.create!(user: users.sample,  brand: "Look cycles", color: 'red', category: 'road', price: '30000', town: "Meguro", description: 'Pick-up only, we DO NOT deliver. Thank you for your understanding.', location: 'Meguro, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2457692.jpg')
# Cycle.create!(user: users.sample,  brand: "Kalkhoff", color: 'black', category: 'urban', price: '15000', town: "Shibuya", description: 'Only one color available. Only serious buyer please.', location: 'Shibuya, Tokyo', photo: 'https://media.troc-velo.com/bikes/img0n2520603.jpg')

















