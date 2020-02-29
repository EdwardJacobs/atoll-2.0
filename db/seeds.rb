# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Booking.destroy_all
Island.destroy_all
User.destroy_all


gijs = User.create(first_name: "Gijs", email: "gijs@island.com", password: "secret")
ed = User.create(first_name: "Ed", email: "ed@island.com", password: "secret")

Island.create!(user: gijs, name: 'Little Whale Cay', description: 'Little Whale Cay is a beautiful, fully staffed private island you can rent in the Bahamas, promising you an unforgettable tailor-made vacation built around you and everything you could wish for in the holiday of a lifetime.', price: '800', location: "Caribbean", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Cayo Algodón Grande', description: 'Cayo Algodón Grande makes for a perfect romantic getaway. It is also a great opportunity for an adventurous family to make memories to treasure for a lifetime. It is the perfect place to escape for a getaway or retreat. Enjoy 360 degree views ofthe famous candy-striped lighthouse and pristine waters from every location on site: from your room, the comfort of your private deck, or while relaxing in the hot tub.', price: '700', location: "Caribbean", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Nassau', description: 'Separated from the Andros mainland by a turquoise inlet, Kamalame Cay is an oasis of laidback hospitality, lush tropical foliage and deserted, white sand beaches. A 96-acre private island edged by the Andros Barrier Reef and worldclass bone fishing flats, the island’s southern side is home to an idyllic resort while the even more secluded north coast shoreline offers an untouched expanse of coast for beachcombers and barefoot explorers.', price: '1200', location: "Caribbean", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Nainatheevu', description: 'The Extraordinary Oasis of The Indian Ocean. This island sanctuary is offered only to the discerning buyer who has reached the apogee in society and who is seeking and able to afford the absolute best of the best in the world, while having absolute privacy and unmatched beauty.', price: '5000', location: "Sri Lanka", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Cave Cay', description: 'Rarely does an island with the attributes of Cave Cay become available. Stunning natural beauty, a protected and private, deep-water harbour and marina with floating cement dock system and 35 dock slips, plus a 2,800 ft. private airstrip make this the perfect private island.

Located in the heart of the Exumas and near to famed Musha Cay, Cave Cay is one of the most beautiful spots in the world and is totally self sufficient with water and power supplied by diesel generators, while solar energy can easily be made available.', price: '8000', location: "Caribbean", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Strum Island', description: 'Ideal for family getaways and corporate retreats, Strum island is an exclusive private island rental located in picturesque Mahone Bay, Nova Scotia.', price: '1600', location: "Canada", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: ed, name: 'Corfu', description: 'A beautiful 42 acres tropical island with villa & staff quarters set a midst coconut palms, shrubs and other native plants and trees. The island has a white soft sandy beach all around.

A large 200 acre shallow turquoise lagoon with crystalline waters encircles the island. And the lagoon in its turn is fully encircled by a healthy house reef, which protects the lagoon and the island from eventual heavy sea.', price: '1500', location: "Greece", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Schulzewerder Island', description: 'Professionally managed and run as a campground, Polands beautiful Schulzewerder Island is now for sale.

The well-kept campground on 8.5-hectare Schulzewerder Island is situated directly on Lubie Lake. The only way to reach the campground is by ferry or by boat. The lake is nestled in a magnificent unspoiled landscape of hills and forests. The Lubiesee (17km long and 3.5 km wide) is located about 260km east of Berlin, within easy reach of a well-developed highway.', price: '1500', location: "Zlocieniec", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Vouvalos Island', description: 'This stunning private island is located in the Amvrakikos Gulf, a beautiful area located in northwestern Greece. Leading out into the Ionian Sea, the gulf is an idyllic, less-travelled area in a picturesque mountain setting.

The island is more than 31 acres of olive groves, forests, hills and rocky cliffs. A highly unique island, Vouvalos has a striking and unusual shape providing natural harbours. There is also a lagoon in the centre of the island. Dolphins may often be found in the clean surrounding waters, and Vouvalos has beautiful sandy beaches to enjoy Greeces warm and sunny weather. Conveniently located, the island is close to an international airport and several small towns', price: '1500', location: "Greece", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Mola Selatan', description: 'Mola Selatan is surrounded by pink sands and turquoise subtropical waters, Windermere Island is just 20 miles off Sulawesi.', price: '500', location: "Indonesia", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Taveuni Island', description: 'A rare opportunity to acquire this renowned and fully established, award winning resort and spa. This premiere freehold island property is a unique offering beyond compare!

Along with a list of international awards, Taveuni Island Resort & Spa’s most recent recognition, and one of its most prestigious, to start the year was the Trip Advisor ‘2017 Travelers Choice’ Award, reaffirming this premier resort and spa has all the elements synonymous with top luxury serene island retreats.', price: '1500', location: "Fiji", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Vadinolhu Island', description: 'This is a 150 room resort development with joint venture opportunity!

Awarded: 2009 (on conditional basis with CSR component)

Lease period remaining: 18 years - there will be option to extend the head lease. There are chances to negotiate with authorities for further extension.', price: '1500', location: "Laamu Atoll", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'La Tortue', description: "Every fale is located, among the trees, on a white sandy beach, providing a truly peaceful, private, and relaxing beach experience. Uoleva was once listed by National Geographic as one of the top 10 island beach destinations in the world. The island is totally surround by sand and people love to take a day and walk the 6 mile (10 K) around the island to experience the total deserted island feel. La Tortue is far from the distractions and pace of the 21st century and a perfect place to reconnect with nature, your loved ones, and yourself.", price: '1500', location: "Caribbean", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Ko Kut', description: 'Incredible beautiful Island.', price: '1500', location: "Thailand", remote_photo_url: "https://source.unsplash.com/random?island")

sleep(3)

Island.create!(user: gijs, name: 'Leava', description: "This area is renowned for its beautiful coral reefs, as being a diver's paradise, and for the fascinating culture of some of its islands. Its has more than 600 islands, of which only 160 are inhabited. The coral reef system of Leava are some of the most bio-diverse in the world and as such attract equal attention from dive operators as well.", price: '1100', location: "Fiji", remote_photo_url: "https://source.unsplash.com/random?island")

puts Island.count
