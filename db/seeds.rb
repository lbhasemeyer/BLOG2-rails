Post.delete_all
User.delete_all
Comment.delete_all

user1 = User.create!( first_name: "Countess Periwinkle", last_name: "McGhee" )
user2 = User.create!( first_name: "Couch-Lamp", last_name: "Smith" )
user3 = User.create!( first_name: "Heiress", last_name: "Fairy Brick" )

post1 = Post.create!(
title: "Danger",
body: "The following animals kill more people yearly than sharks: mosquitos, hippos, deer, bees, dogs, ants, jellyfish, cows, horses, spiders, and rattlesnakes.",
user: user1
)

post2 = Post.create!(
title: "Small Kangaroo",
body: "There once was a girl who went on a walk through the woods.  She stopped to touch every flower she saw.  After an hour or two she stumbled upon Mr. Wallaby.",
user: user2
)

post3 = Post.create!(
title: "Haiku",
body: "A growling attack, Darting eyes see Chipotle, She must be hungry.",
user: user1
)

comment1 = Comment.create!(
body: "Wow.  That was so eloquent.  Can you come give a speech at my birthday party?",
post: post3,
user: user3
)

comment2 = Comment.create!(
body: "And then what happened?  Such a cliffhanger!!",
post: post2,
user: user1
)

comment3 = Comment.create!(
body: "Mmmmmm.....Chipotle.",
post: post3,
user: user3
)
