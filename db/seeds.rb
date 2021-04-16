# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Deleting data if exists...'
Post.destroy_all

puts 'Generating new data...'

4.times do
  post = Post.create(
    {
      title: "Destiny 2 - Game Night",
      username: Faker::JapaneseMedia::DragonBall.character,
      game:Faker::Game.title,
      cover: "https://images.unsplash.com/photo-1582666251140-ea98398b1afd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
      content: "Content text"
    }
  )
  puts "Restaurant with ID: #{post.title} was created!"
end

puts 'done!'
