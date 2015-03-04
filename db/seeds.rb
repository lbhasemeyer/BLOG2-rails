Post.delete_all
User.delete_all

user1 = User.create!( first_name: Faker::Name.name, last_name: Faker::Name.name )
user2 = User.create!( first_name: Faker::Name.name, last_name: Faker::Name.name )
user3 = User.create!( first_name: Faker::Name.name, last_name: Faker::Name.name )

post1 = Post.create!(
title: Faker::Lorem.sentence,
body: Faker::Lorem.paragraphs.join("\n\n"),
user: user1
)

post2 = Post.create!(
title: Faker::Lorem.sentence,
body: Faker::Lorem.paragraphs.join("\n\n"),
user: user1
)

post3 = Post.create!(
title: Faker::Lorem.sentence,
body: Faker::Lorem.paragraphs.join("\n\n"),
user: user2
)

comment1 = Comment.create!(
body: Faker::Lorem.sentence,
post: post2,
user: user3
)

comment2 = Comment.create!(
body: Faker::Lorem.sentence,
post: post2,
user: user3
)

comment3 = Comment.create!(
body: Faker::Lorem.sentence,
post: post3,
user: user3
)
