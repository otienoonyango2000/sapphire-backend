# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "🌱 Seeding spices..."

# Seed your database here
Movie.create([
    {       
      "title": "Crocodile Dundee",
      "year": "1986",
      "runtime": "97",
      "director": "Peter Faiman",
      "actors": "Paul Hogan, Linda Kozlowski, John Meillon, David Gulpilil",
      "plot": "An American reporter goes to the Australian outback to meet an eccentric crocodile poacher and invites him to New York City.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTg0MTU1MTg4NF5BMl5BanBnXkFtZTgwMDgzNzYxMTE@._V1_SX300.jpg"
    }, 
    {
      "title": "Ratatouille",
      "year": "2007",
      "runtime": "111",
      "director": "Brad Bird, Jan Pinkava",
      "actors": "Patton Oswalt, Ian Holm, Lou Romano, Brian Dennehy",
      "plot": "A rat who can cook makes an unusual alliance with a young kitchen worker at a famous restaurant.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BMTMzODU0NTkxMF5BMl5BanBnXkFtZTcwMjQ4MzMzMw@@._V1_SX300.jpg"
    },
    {
      "title": "Stardust",
      "year": "2007",
      "runtime": "127",
      "director": "Matthew Vaughn",
      "actors": "Ian McKellen, Bimbo Hart, Alastair MacIntosh, David Kelly",
      "plot": "In a countryside town bordering on a magical land, a young man makes a promise to his beloved that he'll retrieve a fallen star by venturing into the magical realm.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BMjkyMTE1OTYwNF5BMl5BanBnXkFtZTcwMDIxODYzMw@@._V1_SX300.jpg"
    },
    {
      "title": "Apocalypto",
      "year": "2006",
      "runtime": "139",
      "director": "Mel Gibson",
      "actors": "Rudy Youngblood, Dalia Hernández, Jonathan Brewer, Morris Birdyellowhead",
      "plot": "As the Mayan kingdom faces its decline, the rulers insist the key to prosperity is to build more temples and offer human sacrifices. Jaguar Paw, a young man captured for sacrifice, flees to avoid his fate.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BNTM1NjYyNTY5OV5BMl5BanBnXkFtZTcwMjgwNTMzMQ@@._V1_SX300.jpg"
    },
    {
      "title": "No Country for Old Men",
      "year": "2007",
      "runtime": "122",
      "director": "Ethan Coen, Joel Coen",
      "actors": "Tommy Lee Jones, Javier Bardem, Josh Brolin, Woody Harrelson",
      "plot": "Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_SX300.jpg"
    },
    {
      "title": "The Third Man",
      "year": "1949",
      "runtime": "93",
      "director": "Carol Reed",
      "actors": "Joseph Cotten, Alida Valli, Orson Welles, Trevor Howard",
      "plot": "Pulp novelist Holly Martins travels to shadowy, postwar Vienna, only to find himself investigating the mysterious death of an old friend, Harry Lime.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BMjMwNzMzMTQ0Ml5BMl5BanBnXkFtZTgwNjExMzUwNjE@._V1_SX300.jpg"
    },
    {
      "title": "The Beach",
      "year": "2000",
      "runtime": "119",
      "director": "Danny Boyle",
      "actors": "Leonardo DiCaprio, Daniel York, Patcharawan Patarakijjanon, Virginie Ledoyen",
      "plot": "Twenty-something Richard travels to Thailand and finds himself in possession of a strange map. Rumours state that it leads to a solitary beach paradise, a tropical bliss - excited and intrigued, he sets out to find it.",
      "posterUrl": "https://images-na.ssl-images-amazon.com/images/M/MV5BN2ViYTFiZmUtOTIxZi00YzIxLWEyMzUtYjQwZGNjMjNhY2IwXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg"
    },
])
# Movie.create(title:"Crocodile Dundee", runtime:"1986", director:"Peter Faiman", actors:"Paul Hogan, Linda Kozlowski, John Meillon, David Gulpilil", plot:"An American reporter goes to the Australian outback to meet an eccentric crocodile poacher and invites him to New York City.")
# Movie.create(title:"Ratatouille", runtime:"111", director:"Brad Bird, Jan Pinkava", actors:"Patton Oswalt, Ian Holm, Lou Romano, Brian Dennehy", plot:'the dark knight')


# Review.create(comment: 'the best', movie_id: 1)
# Review.create(comment: 'lit', movie_id: 2)
Review.create(title:"spiderman", year:"2009", comment: "The movie was lit", movie_id: 1)
Review.create(title:"lion king", year:"2009", comment: "greate movie", movie_id: 2)

puts "✅ Done seeding!"