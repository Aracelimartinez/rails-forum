# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
puts 'Cleaning database'
User.destroy_all
Post.destroy_all
puts 'Database cleaned'

puts 'Creating users'
user1 = User.create!(name: 'Araceli', lastname: 'Martinez', username: 'aracelim', email: 'araceli@teste.com', password: '123123')
user2 = User.create!(name: Faker::Name.first_name, lastname: Faker::Name.last_name, username: Faker::Internet.username, email: Faker::Internet.email, password: '123123')
user3 = User.create!(name: Faker::Name.first_name, lastname: Faker::Name.last_name, username: Faker::Internet.username, email: Faker::Internet.email, password: '123123')
user4 = User.create!(name: Faker::Name.first_name, lastname: Faker::Name.last_name, username: Faker::Internet.username, email: Faker::Internet.email, password: '123123')
puts 'Users created'

puts 'Creating posts'
post1 = Post.create!(title: Faker::Lorem.question, content: Faker::Lorem.paragraphs(number: 1), user: user1)
post2 = Post.create!(title: Faker::Lorem.question, content: Faker::Lorem.paragraphs(number: 3), user: user2)
post3 = Post.create!(title: Faker::Lorem.question, content: Faker::Lorem.paragraphs(number: 5), user: user3)
post4 = Post.create!(title: Faker::Lorem.question, content: Faker::Lorem.paragraphs(number: 2), user: user4)
post5 = Post.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraphs(number: 4), user: user2)
post6 = Post.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraphs(number: 1), user: user1)
post7 = Post.create!(title: Faker::Lorem.sentence, content: Faker::Lorem.paragraphs(number: 2), user: user2)
puts 'Posts created'

puts 'Creating comments'
Comment.create!(content: Faker::Lorem.sentences, user: user1, post: post7)
Comment.create!(content: Faker::Lorem.sentences, user: user2, post: post6)
Comment.create!(content: Faker::Lorem.sentences, user: user3, post: post5)
Comment.create!(content: Faker::Lorem.sentences, user: user4, post: post4)
Comment.create!(content: Faker::Lorem.sentences, user: user1, post: post3)
Comment.create!(content: Faker::Lorem.sentences, user: user2, post: post2)
Comment.create!(content: Faker::Lorem.sentences, user: user3, post: post1)
Comment.create!(content: Faker::Lorem.sentences, user: user4, post: post1)
Comment.create!(content: Faker::Lorem.sentences, user: user1, post: post1)
Comment.create!(content: Faker::Lorem.sentences, user: user2, post: post2)
Comment.create!(content: Faker::Lorem.sentences, user: user3, post: post2)
Comment.create!(content: Faker::Lorem.sentences, user: user4, post: post2)
Comment.create!(content: Faker::Lorem.sentences, user: user1, post: post3)
Comment.create!(content: Faker::Lorem.sentences, user: user2, post: post3)
Comment.create!(content: Faker::Lorem.sentences, user: user3, post: post6)
Comment.create!(content: Faker::Lorem.sentences, user: user4, post: post6)
Comment.create!(content: Faker::Lorem.sentences, user: user1, post: post6)
puts 'Comments created'
puts 'Finished!'
