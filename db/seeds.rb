
Booking.delete_all
Cycle.delete_all
User.delete_all


User.create!(email: "david@gmail.com", password: 'secret', first_name: 'harry', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "hermione@gmail.com", password: 'secret', first_name: 'hermione', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "dobby@gmail.com", password: 'secret', first_name: 'dobby', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "draco@gmail.com", password: 'secret', first_name: 'draco', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "albus@gmail.com", password: 'secret', first_name: 'albus', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "fred@gmail.com", password: 'secret', first_name: 'fred', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "george@gmail.com", password: 'secret', first_name: 'george', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "arthur@gmail.com", password: 'secret', first_name: 'arthur', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "molly@gmail.com", password: 'secret', first_name: 'molly', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "bellatrix@gmail.com", password: 'secret', first_name: 'bellatrix', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "hewhomustnotbenamed@gmail.com", password: 'secret', first_name: 'hewhomustnotbenamed', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "ron@gmail.com", password: 'secret', first_name: 'ron', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "ginny@gmail.com", password: 'secret', first_name: 'ginny', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "dudley@gmail.com", password: 'secret', first_name: 'dudley', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "fleur@gmail.com", password: 'secret', first_name: 'fleur', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')
User.create!(email: "remus@gmail.com", password: 'secret', first_name: 'remus', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium')

users = User.all

Cycle.create!(user: users.sample, brand: "Trek", color: 'red', category: 'mountain', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQC1hxBQzHRQXLyJaf-SFeKPbMErhvzMmw30HwTy8YL5gDe7MCm')
Cycle.create!(user: users.sample, brand: "Trek", color: 'blue', category: 'hybrid', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPxVEbg0IP5oWmMcKasAHlHGbIIt_Fp0OSXSRC4w-vgdzDr8Yh')
Cycle.create!(user: users.sample, brand: "Trek", color: 'green', category: 'road', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://isabela.iweb.co.uk/image/aHR0cHM6Ly93d3cucmFsZWlnaC5jby51ay9tZWRpYS9jYXRhbG9nL3Byb2R1Y3QvaC9lL2hlbGlvbl8xaHRfZ3JlZW5faGUxMTdncm4tMl8xXzFfMV8xXzFfMV81XzIuanBn?q=75&w=2646&h=2646&e=1209600&t=outbound')
Cycle.create!(user: users.sample, brand: "Trek", color: 'black', category: 'hybrid', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSifbGh7cpT8X0PFwz_Sk2JghK9du6KRxWC4DOlWh5cedY4z-7w')
Cycle.create!(user: users.sample, brand: "Giant", color: 'red', category: 'mountain', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQC1hxBQzHRQXLyJaf-SFeKPbMErhvzMmw30HwTy8YL5gDe7MCm')
Cycle.create!(user: users.sample, brand: "Giant", color: 'blue', category: 'hybrid', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPxVEbg0IP5oWmMcKasAHlHGbIIt_Fp0OSXSRC4w-vgdzDr8Yh')
Cycle.create!(user: users.sample, brand: "Giant", color: 'green', category: 'road', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://isabela.iweb.co.uk/image/aHR0cHM6Ly93d3cucmFsZWlnaC5jby51ay9tZWRpYS9jYXRhbG9nL3Byb2R1Y3QvaC9lL2hlbGlvbl8xaHRfZ3JlZW5faGUxMTdncm4tMl8xXzFfMV8xXzFfMV81XzIuanBn?q=75&w=2646&h=2646&e=1209600&t=outbound')
Cycle.create!(user: users.sample, brand: "Giant", color: 'black', category: 'hybrid', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSifbGh7cpT8X0PFwz_Sk2JghK9du6KRxWC4DOlWh5cedY4z-7w')
Cycle.create!(user: users.sample, brand: "Cannondale", color: 'red', category: 'mountain', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQC1hxBQzHRQXLyJaf-SFeKPbMErhvzMmw30HwTy8YL5gDe7MCm')
Cycle.create!(user: users.sample, brand: "Cannondale", color: 'blue', category: 'hybrid', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPxVEbg0IP5oWmMcKasAHlHGbIIt_Fp0OSXSRC4w-vgdzDr8Yh')
Cycle.create!(user: users.sample, brand: "Cannondale", color: 'green', category: 'road', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://isabela.iweb.co.uk/image/aHR0cHM6Ly93d3cucmFsZWlnaC5jby51ay9tZWRpYS9jYXRhbG9nL3Byb2R1Y3QvaC9lL2hlbGlvbl8xaHRfZ3JlZW5faGUxMTdncm4tMl8xXzFfMV8xXzFfMV81XzIuanBn?q=75&w=2646&h=2646&e=1209600&t=outbound')
Cycle.create!(user: users.sample, brand: "Cannondale", color: 'black', category: 'hybrid', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSifbGh7cpT8X0PFwz_Sk2JghK9du6KRxWC4DOlWh5cedY4z-7w')
Cycle.create!(user: users.sample, brand: "Specialized", color: 'red', category: 'mountain', price: '12000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Meguro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQC1hxBQzHRQXLyJaf-SFeKPbMErhvzMmw30HwTy8YL5gDe7MCm')
Cycle.create!(user: users.sample, brand: "Specialized", color: 'blue', category: 'hybrid', price: '10000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Setagaya', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPxVEbg0IP5oWmMcKasAHlHGbIIt_Fp0OSXSRC4w-vgdzDr8Yh')
Cycle.create!(user: users.sample, brand: "Specialized", color: 'green', category: 'road', price: '30000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Roppongi', photo: 'https://isabela.iweb.co.uk/image/aHR0cHM6Ly93d3cucmFsZWlnaC5jby51ay9tZWRpYS9jYXRhbG9nL3Byb2R1Y3QvaC9lL2hlbGlvbl8xaHRfZ3JlZW5faGUxMTdncm4tMl8xXzFfMV8xXzFfMV81XzIuanBn?q=75&w=2646&h=2646&e=1209600&t=outbound')
Cycle.create!(user: users.sample, brand: "Specialized", color: 'black', category: 'hybrid', price: '15000', description: 'Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium', location: 'Ikebukuro', photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSifbGh7cpT8X0PFwz_Sk2JghK9du6KRxWC4DOlWh5cedY4z-7w')

cycles = Cycle.all

Booking.create!(pick_up_date: Date.today + 1.week, user: users.sample, cycle: cycles.sample)
Booking.create!(pick_up_date: Date.today + 1.week, user: users.sample, cycle: cycles.sample)
Booking.create!(pick_up_date: Date.today + 1.week, user: users.sample, cycle: cycles.sample)
Booking.create!(pick_up_date: Date.today + 1.week, user: users.sample, cycle: cycles.sample)
Booking.create!(pick_up_date: Date.today + 1.week, user: users.sample, cycle: cycles.sample)
Booking.create!(pick_up_date: Date.today + 1.week, user: users.sample, cycle: cycles.sample)
