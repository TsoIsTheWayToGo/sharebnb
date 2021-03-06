# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)


ActiveRecord::Base.transaction do 
User.destroy_all
Room.destroy_all

user1 = User.create( email: "erictso14@gmail.com", password: '1234567', created_at: "2019-04-01 23:11:37", updated_at: "2019-04-03 19:12:41", fullname: "Eric Tso", provider: nil, uid: nil, image: nil, phone_number: "4085059846", description: nil, pin: "eeed", phone_verified: true, stripe_id: "cus_EoWMjzzaYsN4J8", merchant_id: "acct_1ELEVWJIee93CeNw", unread: 0)
  user1.skip_confirmation!
  user1.save!
user2 = User.create( email: "ennabaxav-1331@yopmail.com", password: '1234567', created_at: "2019-04-01 23:42:53", updated_at: "2019-04-02 21:00:18", fullname: "Mark", provider: nil, uid: nil, image: nil, phone_number: nil, description: nil, pin: nil, phone_verified: nil, stripe_id: "cus_EoWlWXjQJeVTsU", merchant_id: "acct_1EKthVAWOwt6rAHK", unread: 0)
  user2.skip_confirmation!
  user2.save!
user3 = User.create( email: "ifahewerr-7231@yopmail.com", password: '1234567', created_at: "2019-04-01 23:45:05", updated_at: "2019-04-02 21:23:44", fullname: "Jessica Thompson", provider: nil, uid: nil, image: nil, phone_number: nil, description: nil, pin: nil, phone_verified: nil, stripe_id: nil, merchant_id: "acct_1EKu4mGTlYClkPqf", unread: 0)
  user3.skip_confirmation!
  user3.save!
user4 = User.create( email: "fimmoxywi-5841@yopmail.com", password: '1234567', created_at: "2019-04-01 23:47:41", updated_at: "2019-04-02 21:38:41", fullname: "Ryan Gosling", provider: nil, uid: nil, image: nil, phone_number: nil, description: nil, pin: nil, phone_verified: nil, stripe_id: nil, merchant_id: "acct_1EKuJJJcDL8Pnek5", unread: 0)
  user4.skip_confirmation!
  user4.save!
user5 = User.create( email: "yzyzilla-1858@yopmail.com", password: '1234567', created_at: "2019-04-01 23:49:53", updated_at: "2019-04-02 21:52:47", fullname: "Charles mancuso", provider: nil, uid: nil, image: nil, phone_number: nil, description: nil, pin: nil, phone_verified: nil, stripe_id: nil, merchant_id: "acct_1EKuWxKAMUqtPDAp", unread: 4)
  user5.skip_confirmation!
  user5.save!

# room1 = Room.create()
# room2 = Room.create()
# room3 = Room.create()
# room4 = Room.create()
# room5 = Room.create()
# room6 = Room.create()
# room7 = Room.create()
# room8 = Room.create()
# room9 = Room.create()
# room10 = Room.create()
# room11 = Room.create()
# room12 = Room.create()
# room13 = Room.create()
# room14 = Room.create()
# room15 = Room.create()
# room16 = Room.create()
# room17 = Room.create()
# room18 = Room.create()
# room19 = Room.create()
room1 = Room.create(home_type: "House", room_type: "Entire", accommodate: 4, bed_room: 4, bath_room: 3, listing_name: "Station House", summary: "Relax around the fire pit on the private patio at this garden Craftsman studio. Smooth concrete, edison bulb lighting, and chunky furniture create an industrial look, while the open-plan layout keeps things relaxed and comfortable.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 175, active: true, user_id: user1.id, created_at: "2019-04-02 01:37:34", updated_at: "2019-04-02 20:31:37", address: "138 Station Avenue, Daly City, CA, USA", latitude: 37.6926363237431, longitude: -122.469113968639, instant: "Instant")

room2 = Room.create(home_type: "House", room_type: "Entire", accommodate: 4, bed_room: 4, bath_room: 4, listing_name: "Beautiful Apartment", summary: "The apartment is located on the top floor of a high end building and besides offering breathtaking views, the place is classy, modern and cozy. The materials, colors and details create an elegant and stylish environment, certainly a great place to live", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 150, active: true, user_id: user1.id, created_at: "2019-04-02 20:36:29", updated_at: "2019-04-02 20:40:37", address: "317 Garces Drive, San Francisco, CA, USA", latitude: 37.7161213469388, longitude: -122.481991061224, instant: "Instant")

room3 = Room.create(home_type: "Apartment", room_type: "Entire", accommodate: 3, bed_room: 2, bath_room: 2, listing_name: "Trendy Neighborhood Flat", summary: "Located in a well-maintained boutique building within walking distance to endless local amenities. One of the most popular neighborhoods in the country. The modern interior features a well-proportioned floor-plan with wood flooring throughout the living and bedrooms, ample natural light, granite counters, a gas stove and stainless steel appliances. You're just steps to cafes, minutes to downtown!", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 125, active: true, user_id: user1.id, created_at: "2019-04-02 20:41:00", updated_at: "2019-04-02 20:47:11", address: "485 Tehama Street, San Francisco, CA, USA", latitude: 37.7795708571429, longitude: -122.406158714286, instant: "Instant")

room4 = Room.create(home_type: "House", room_type: "Private", accommodate: 1, bed_room: 3, bath_room: 2, listing_name: "Private bedroom for rent ", summary: "A nice private room in a decent location. We are a quiet couple but we are super friendly and have great recommendations.", is_tv: true, is_kitchen: true, is_air: false, is_heating: true, is_internet: true, price: 75, active: true, user_id: user1.id, created_at: "2019-04-02 20:42:20", updated_at: "2019-04-02 20:46:11", address: "650 Lake St, San Francisco, CA 94118, USA", latitude: 37.786675259518, longitude: -122.466311355137, instant: "Instant")

room5 = Room.create(home_type: "House", room_type: "Entire", accommodate: 4, bed_room: 2, bath_room: 2, listing_name: "Great View close to bart.", summary: "Welcome to this fully remodeled 3 bedroom, 21/2 bath, 2,100 sft home that has a Daly City zip code but is practically in SF! Taken down to the studs with new foundation, plumbing, electrical, shear walls, windows, engineered hardwood floors and more, this home was lovingly renovated in 2015 with meticulous attention to detail by a contractor for his family. No expense was spared and the quality workmanship is apparent throughout. With its contemporary design, open floor plan, high ceilings, gorgeous hardwood floors, top of the line appliances, crown moldings, and amazing ocean and mountain views, this home makes for an impressive abode. Perfect for a family living with in-laws or even as income property as it has a lower level with a separate entrance. Conveniently located walking distance to Bart and multiple shopping options close by. Hurry and live the San Francisco lifestyle you've always dreamt of at a fraction of the price!!", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 210, active: true, user_id: user1.id, created_at: "2019-04-02 20:48:23", updated_at: "2019-04-02 20:51:30", address: "134 Santa Barbara Avenue, Daly City, CA, USA", latitude: 37.7067904738987, longitude: -122.464400985912, instant: "Instant") 

room6 = Room.create(home_type: "House", room_type: "Entire", accommodate: 4, bed_room: 2, bath_room: 3, listing_name: "Little house in Paris, Loft, Canal", summary: "Huge living space with very high ceiling\r\n1 indepe...", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 544, active: true, user_id: user1.id, created_at: "2019-04-02 21:01:13", updated_at: "2019-04-02 21:07:52", address: "48 Rue Nationale, Paris, France", latitude: 48.824875, longitude: 2.3677422, instant: "Instant") 

room7 = Room.create(home_type: "House", room_type: "Entire", accommodate: 3, bed_room: 3, bath_room: 2, listing_name: "Nice house in Paris", summary: "Relax around the fire pit on the private patio at this garden Craftsman studio. Smooth concrete, edison bulb lighting, and chunky furniture create an industrial look, while the open-plan layout keeps things relaxed and comfortable.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 175, active: true, user_id: user2.id, created_at: "2019-04-02 21:06:30", updated_at: "2019-04-02 21:14:46", address: "82 Place de la Madeleine, Paris, France", latitude: 48.8698758, longitude: 2.3235403, instant: "Instant") 

room8 = Room.create(home_type: "Apartment", room_type: "Private", accommodate: 4, bed_room: 3, bath_room: 3, listing_name: "Best Place to stay in Paris", summary: "The house is beautiful and a great place to stay", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 350, active: true, user_id: user2.id, created_at: "2019-04-02 21:08:31", updated_at: "2019-04-02 21:13:04", address: "55 Rue la Boétie, Paris, France", latitude: 48.8733142, longitude: 2.3129178, instant: "Instant") 

room9 = Room.create(home_type: "House", room_type: "Private", accommodate: 3, bed_room: 3, bath_room: 3, listing_name: "Amazing House Request Now!", summary: "Step into this classic Parisian courtyard, and feel a sense of calm. Grab a coffee and wander straight through the modern, trendy and bright interior towards the lovely garden. Then head inside for a comfy nap before exploring Paris. We will provide a continental breakfast.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 0, active: true, user_id: user2.id, created_at: "2019-04-02 21:16:25", updated_at: "2019-04-02 21:19:48", address: "57 Place de la Madeleine, Paris, France", latitude: 48.8698758, longitude: 2.3235403, instant: "Request") 

room10 = Room.create(home_type: "Apartment", room_type: "Private", accommodate: 2, bed_room: 3, bath_room: 3, listing_name: "Perfect Location", summary: "Do you wish to stay in a comfy private room at the center of San Francisco? I would love to welcome you in my lovely home! If you want to experience San Francisco as a real local, then this is the accommodation you need. In a very lively and accessible neighborhood, in a everchanging street rich of restaurants, art galleries and small shops, you will discover the San Francisco where I live and which I love for now 20 years", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 129, active: true, user_id: user2.id, created_at: "2019-04-02 21:24:08", updated_at: "2019-04-02 21:30:51", address: "601 SW 19th Ave, Miami, FL, USA", latitude: 25.767181, longitude: -80.226579, instant: "Request") 

room11 = Room.create(home_type: "House", room_type: "Entire", accommodate: 4, bed_room: 4, bath_room: 3, listing_name: "Great Miami House", summary: "We have a beautiful apartment centrally located near FIU, Miccosukee Casino, near malls and tourist attractions (Shark valley, airboat rides). We offer a completely private apartment, (attached to the main house) with your private entrance/bath/bedroom/living room/kitchen/courtyard. Nothing to be shared.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 230, active: true, user_id: user3.id, created_at: "2019-04-02 21:31:09", updated_at: "2019-04-02 21:33:52", address: "2733 SW 27th Ave, Miami, FL, USA", latitude: 25.7412896, longitude: -80.2375934, instant: "Instant") 

room12 = Room.create(home_type: "House", room_type: "Private", accommodate: 4, bed_room: 4, bath_room: 2, listing_name: "Sexy House ", summary: "Centered in Miami provides territorial views of the city skyline and Biscayne Bay. Each home comes with a full-size, stacked washer and dryer as well as a luxurious soaking tub in the master bath. The gourmet kitchen includes stainless steel appliances and designer two-tone Italian cabinets. A Gold Certified Green Building and provides gated access and free WiFi in the community areas. Head to the resort-style pool with elevated deck, featuring private cabanas, two gazebos and barbecue grills. You can also workout in the fitness center or walk your pet along the open lawn space.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 290, active: true, user_id: user3.id, created_at: "2019-04-02 21:34:12", updated_at: "2019-04-02 21:37:28", address: "1331 Brickell Bay Drive, Miami, FL, USA", latitude: 25.76033855, longitude: -80.1895314541323, instant: "Request") 

room13 = Room.create(home_type: "Apartment", room_type: "Entire", accommodate: 4, bed_room: 3, bath_room: 2, listing_name: "Ocean View Hideaway", summary: "A delightful experience often compared with the French Riviera, incredible ocean views. Conveniently located only 23 miles from Los Angeles International Airport (LAX), 15 minutes from Santa Monica, seconds from gorgeous beaches and mountain hikes.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 125, active: true, user_id: user3.id, created_at: "2019-04-02 21:39:36", updated_at: "2019-04-02 21:50:37", address: "24 Woodstock Road, Los Angeles, CA, USA", latitude: 34.1222343, longitude: -118.3712879, instant: "Instant") 

room14 = Room.create(home_type: "House", room_type: "Entire", accommodate: 2, bed_room: 3, bath_room: 2, listing_name: "Bike Around Town", summary: "Have a backyard barbecue and eat at a shaded picnic table after exploring on bikes. Retreat indoors to a unique corner of paradise, decorated in eclectic beach chic. It’s a bright and airy cottage—a classic Craftsman with a modern twist.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 75, active: true, user_id: user3.id, created_at: "2019-04-02 21:39:55", updated_at: "2019-04-02 21:50:38", address: "1791 Edsel Avenue, Los Angeles, CA, USA", latitude: 33.9851598, longitude: -118.4157347, instant: "Request") 

room15 = Room.create(home_type: "House", room_type: "Entire", accommodate: 2, bed_room: 2, bath_room: 2, listing_name: "Terrific Location", summary: "In the heart of downtown you are surrounded on all sides by five star restaurants, clubs, art galleries, and fashion stores. And with the wave of pop-up shops, you'll never know what to expect from one day to the next! For those of you who want to grab a snack, there are convenience stores across the street and you are just blocks away from the Metro Subway station", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 55, active: true, user_id: user4.id, created_at: "2019-04-02 21:40:19", updated_at: "2019-04-02 21:50:56", address: "1934 Aviation Boulevard, Los Angeles, CA, USA", latitude: 33.9518807, longitude: -118.377036, instant: "Instant") 

room16 = Room.create(home_type: "Apartment", room_type: "Entire", accommodate: 4, bed_room: 3, bath_room: 2, listing_name: "House with Amazing Views!", summary: "Spacious, private pool house. Centrally located in LA, close to Downtown LA, Hollywood and our neighboring cities of Glendale and Pasadena. Private compound with breathtaking views and access to pool and spa with free gated parking!", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 115, active: true, user_id: user4.id, created_at: "2019-04-02 21:40:49", updated_at: "2019-04-02 21:45:08", address: "60 Beaver Street, Los Angeles, CA, USA", latitude: 34.3120948, longitude: -118.4283372, instant: "Instant")

room17 = Room.create(home_type: "House", room_type: "Private", accommodate: 3, bed_room: 2, bath_room: 2, listing_name: "Top of the Hill Acres", summary: "Rugged, beautiful landscape with picturesque mountain views and wide open cloudless blue skies. The morning crisp light to the sunset glow. The perfect spot for any photo shoot. Beauty. Simplicity. Nature.", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 245, active: nil, user_id: user4.id, created_at: "2019-04-02 21:41:37", updated_at: "2019-04-02 21:51:17", address: "2504 Aviation Boulevard, Los Angeles, CA, USA", latitude: 33.878315, longitude: -118.379940918367, instant: "Instant")

room18 = Room.create(home_type: "House", room_type: "Private", accommodate: 3, bed_room: 3, bath_room: 3, listing_name: "Huge house", summary: "2500 square feet TriBeCa loft with 13-feet exposed beam ceilings, hardwood floors and over-sized windows. Three bedrooms, two bathrooms, large kitchen, washer/dryer, art, and modern furnishings..", is_tv: nil, is_kitchen: nil, is_air: nil, is_heating: nil, is_internet: nil, price: 400, active: true, user_id: user4.id, created_at: "2019-04-02 21:53:01", updated_at: "2019-04-02 21:54:44", address: "137 Crown Street, London, UK", latitude: 51.5070856, longitude: -0.2738456, instant: "Instant")


end