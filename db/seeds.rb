# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
puts 'Cleaning database'
User.destroy_all
Post.destroy_all
puts 'Database cleaned'

puts 'Creating users'
user1 = User.create!(name: 'Araceli',
                     lastname: 'Martinez',
                     username: 'aracelim',
                     email: 'araceli@teste.com',
                     password: '123123')
user2 = User.create!(name: Faker::Name.first_name,
                     lastname: Faker::Name.last_name,
                     username: Faker::Internet.username,
                     email: Faker::Internet.email,
                     password: '123123')
user3 = User.create!(name: Faker::Name.first_name,
                     lastname: Faker::Name.last_name,
                     username: Faker::Internet.username,
                     email: Faker::Internet.email,
                     password: '123123')
user4 = User.create!(name: Faker::Name.first_name,
                     lastname: Faker::Name.last_name,
                     username: Faker::Internet.username,
                     email: Faker::Internet.email,
                     password: '123123')
puts 'Users created'

puts 'Creating posts'
post1 = Post.create!(title: Faker::Lorem.question,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique. Laoreet suspendisse interdum consectetur libero. Sed viverra ipsum nunc aliquet bibendum. Orci sagittis eu volutpat odio facilisis mauris. Neque gravida in fermentum et sollicitudin. Vestibulum lorem sed risus ultricies tristique nulla aliquet enim. Feugiat vivamus at augue eget arcu dictum varius duis at. Adipiscing elit duis tristique sollicitudin nibh sit amet commodo. Pellentesque pulvinar pellentesque habitant morbi tristique senectus. Platea dictumst vestibulum rhoncus est.",
                     user: user1)
post2 = Post.create!(title: Faker::Lorem.question,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nec tincidunt praesent semper feugiat nibh sed pulvinar proin gravida. Enim diam vulputate ut pharetra sit amet. Leo in vitae turpis massa sed elementum tempus. Enim nulla aliquet porttitor lacus. Ut tellus elementum sagittis vitae et leo. Et egestas quis ipsum suspendisse ultrices gravida dictum. Sit amet nisl suscipit adipiscing bibendum est ultricies integer quis. Odio aenean sed adipiscing diam donec. Enim blandit volutpat maecenas volutpat blandit aliquam etiam erat. Amet facilisis magna etiam tempor orci eu lobortis elementum. Scelerisque viverra mauris in aliquam sem fringilla. Lacus viverra vitae congue eu consequat. Id nibh tortor id aliquet lectus. Nullam non nisi est sit amet facilisis magna etiam. Diam vulputate ut pharetra sit amet aliquam id diam. Sed euismod nisi porta lorem mollis aliquam. Urna molestie at elementum eu facilisis.

Aliquam faucibus purus in massa tempor nec. Dolor purus non enim praesent elementum facilisis leo vel fringilla. Vivamus arcu felis bibendum ut tristique et egestas quis ipsum. Suscipit tellus mauris a diam maecenas sed enim ut sem. At in tellus integer feugiat scelerisque varius. Semper risus in hendrerit gravida rutrum quisque non. Viverra suspendisse potenti nullam ac tortor vitae. Non arcu risus quis varius. Imperdiet sed euismod nisi porta lorem. Elementum pulvinar etiam non quam lacus suspendisse. Sagittis id consectetur purus ut faucibus pulvinar. Enim ut sem viverra aliquet eget sit. Pharetra magna ac placerat vestibulum lectus mauris ultrices eros. Ut sem nulla pharetra diam. Non quam lacus suspendisse faucibus interdum posuere. Nunc mi ipsum faucibus vitae aliquet nec ullamcorper sit. Sociis natoque penatibus et magnis dis parturient montes. Tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum morbi blandit cursus risus at ultrices mi tempus.

Sed libero enim sed faucibus turpis in eu. Nullam vehicula ipsum a arcu cursus vitae. Eleifend donec pretium vulputate sapien nec sagittis aliquam malesuada. Augue eget arcu dictum varius duis at consectetur lorem. Felis eget nunc lobortis mattis aliquam faucibus purus in massa. Lectus vestibulum mattis ullamcorper velit sed ullamcorper morbi tincidunt. In vitae turpis massa sed elementum tempus egestas sed. Id nibh tortor id aliquet lectus proin nibh nisl. Leo in vitae turpis massa sed elementum tempus. Viverra nibh cras pulvinar mattis nunc. Amet est placerat in egestas erat imperdiet sed. Tellus orci ac auctor augue mauris augue neque gravida in. Sagittis eu volutpat odio facilisis mauris. Sit amet justo donec enim diam vulputate. Feugiat sed lectus vestibulum mattis ullamcorper velit sed. In aliquam sem fringilla ut morbi tincidunt augue interdum velit. Nisl purus in mollis nunc sed id semper risus in. Elementum nisi quis eleifend quam adipiscing vitae proin sagittis. Tempus imperdiet nulla malesuada pellentesque elit eget gravida cum.",
                     user: user2)
post3 = Post.create!(title: Faker::Lorem.question,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ornare arcu dui vivamus arcu. Ipsum nunc aliquet bibendum enim facilisis gravida neque convallis. Id faucibus nisl tincidunt eget nullam non. Viverra vitae congue eu consequat ac felis donec et odio. Lobortis elementum nibh tellus molestie nunc non blandit. Amet venenatis urna cursus eget nunc scelerisque viverra mauris. Quis ipsum suspendisse ultrices gravida dictum fusce ut. Auctor neque vitae tempus quam pellentesque nec nam aliquam sem. Tellus in metus vulputate eu scelerisque. Quisque sagittis purus sit amet volutpat consequat mauris nunc. Nisi est sit amet facilisis magna etiam tempor orci. Tellus cras adipiscing enim eu. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam etiam. Diam volutpat commodo sed egestas egestas fringilla phasellus faucibus. Ipsum faucibus vitae aliquet nec ullamcorper sit amet risus.

Quis viverra nibh cras pulvinar mattis. Mattis aliquam faucibus purus in. Ut sem viverra aliquet eget sit. Pellentesque elit ullamcorper dignissim cras tincidunt lobortis. Id ornare arcu odio ut sem nulla pharetra diam sit. Elit sed vulputate mi sit. Sapien pellentesque habitant morbi tristique. Senectus et netus et malesuada. Fermentum iaculis eu non diam phasellus vestibulum. Tristique magna sit amet purus gravida. Cursus vitae congue mauris rhoncus aenean. Sodales neque sodales ut etiam sit amet nisl. Scelerisque fermentum dui faucibus in ornare quam viverra. Libero id faucibus nisl tincidunt. Magna fermentum iaculis eu non diam phasellus vestibulum lorem. Et ligula ullamcorper malesuada proin libero. Lectus arcu bibendum at varius vel pharetra vel turpis nunc.",
                     user: user3)
post4 = Post.create!(title: Faker::Lorem.question,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eu sem integer vitae justo eget.",
                     user: user4)
post5 = Post.create!(title: Faker::Lorem.sentence,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Bibendum ut tristique et egestas quis ipsum. Arcu ac tortor dignissim convallis aenean et.",
                     user: user2)
post6 = Post.create!(title: Faker::Lorem.sentence,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Cursus in hac habitasse platea dictumst quisque sagittis. Dolor sed viverra ipsum nunc aliquet bibendum enim facilisis. Odio ut enim blandit volutpat maecenas.",
                     user: user1)
post7 = Post.create!(title: Faker::Lorem.sentence,
                     content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Egestas quis ipsum suspendisse ultrices gravida. Augue neque gravida in fermentum. Eu ultrices vitae auctor eu augue ut lectus arcu. Sem nulla pharetra diam sit amet nisl. Hendrerit dolor magna eget est lorem. Mauris nunc congue nisi vitae suscipit tellus. Tortor dignissim convallis aenean et tortor. Facilisis sed odio morbi quis commodo odio aenean sed. Sed libero enim sed faucibus turpis in. Egestas maecenas pharetra convallis posuere morbi leo urna molestie. Cras adipiscing enim eu turpis egestas pretium aenean pharetra magna. In fermentum posuere urna nec tincidunt praesent semper feugiat nibh. Accumsan sit amet nulla facilisi morbi tempus iaculis urna id. Purus ut faucibus pulvinar elementum integer enim neque volutpat ac. Praesent semper feugiat nibh sed pulvinar proin gravida. Sodales ut etiam sit amet nisl purus in mollis. Felis imperdiet proin fermentum leo.",
                     user: user2)
puts 'Posts created'

puts 'Creating comments'
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", user: user1, post: post7)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ullamcorper dignissim cras tincidunt lobortis feugiat.",
                user: user2,
                post: post6)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum faucibus vitae aliquet nec. Cursus sit amet dictum sit amet justo donec enim. Pharetra et ultrices neque ornare aenean euismod. Pellentesque nec nam aliquam sem et tortor. Dignissim sodales ut eu sem integer vitae. Morbi tincidunt ornare massa eget egestas purus viverra accumsan. Elementum eu facilisis sed odio morbi quis commodo odio aenean. Viverra tellus in hac habitasse. Nisl tincidunt eget nullam non nisi. Risus nec feugiat in fermentum posuere urna nec tincidunt.",
                user: user3,
                post: post5)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nisl vel pretium lectus quam id leo. Duis ut diam quam nulla. Etiam sit amet nisl purus in. Pellentesque nec nam aliquam sem et tortor consequat id porta. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere lorem. Integer malesuada nunc vel risus commodo. Urna porttitor rhoncus dolor purus non enim praesent elementum. Ullamcorper sit amet risus nullam eget. Est pellentesque elit ullamcorper dignissim. Euismod in pellentesque massa placerat duis ultricies lacus sed turpis. Neque egestas congue quisque egestas diam in arcu cursus euismod.",
                user: user4,
                post: post4)
Comment.create!(content: "vulputate enim nulla aliquet porttitor",
                user: user1,
                post: post3)
Comment.create!(content: "pellentesque dignissim enim sit amet venenatis",
                user: user2,
                post: post2)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Et malesuada fames ac turpis egestas maecenas pharetra convallis posuere.",
                user: user3,
                post: post1)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Justo laoreet sit amet cursus sit amet dictum.",
                user: user4,
                post: post1)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                user: user1,
                post: post1)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                user: user2,
                post: post2)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ac felis donec et odio.",
                user: user3,
                post: post2)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Accumsan tortor posuere ac ut consequat. Laoreet suspendisse interdum consectetur libero. Amet nulla facilisi morbi tempus iaculis urna id. Turpis egestas integer eget aliquet nibh praesent tristique magna. Mollis aliquam ut porttitor leo a diam sollicitudin tempor id. Id consectetur purus ut faucibus pulvinar elementum integer. Pellentesque pulvinar pellentesque habitant morbi tristique senectus. Sodales ut etiam sit amet nisl purus in mollis. Non tellus orci ac auctor augue mauris. Mauris cursus mattis molestie a iaculis. Congue mauris rhoncus aenean vel elit scelerisque mauris pellentesque. Enim neque volutpat ac tincidunt vitae semper. At lectus urna duis convallis convallis tellus id. Donec enim diam vulputate ut pharetra. Facilisi nullam vehicula ipsum a arcu cursus. Semper quis lectus nulla at. Scelerisque purus semper eget duis at tellus.",
                user: user4,
                post: post2)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sagittis purus sit amet volutpat consequat mauris. Ac tortor vitae purus faucibus ornare suspendisse sed nisi. Lacus vel facilisis volutpat est. Lacus luctus accumsan tortor posuere. Venenatis a condimentum vitae sapien pellentesque habitant. Consequat semper viverra nam libero. Et tortor at risus viverra adipiscing at in. Vitae elementum curabitur vitae nunc sed. Diam in arcu cursus euismod quis viverra nibh cras pulvinar. Amet nisl purus in mollis.",
                user: user1,
                post: post3)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.", user: user2, post: post3)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lectus arcu bibendum at varius vel pharetra vel.",
                user: user3,
                post: post6)
Comment.create!(content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                user: user4,
                post: post6)
Comment.create!(content: "suscipit adipiscing bibendum est ultricies integer quis",
                user: user1,
                post: post6)
puts 'Comments created'
puts 'Finished!'
