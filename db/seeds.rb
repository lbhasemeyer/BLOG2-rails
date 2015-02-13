Post.delete_all

post1 = Post.create!(
title: Faker::Lorem.sentence,
body: Faker::Lorem.paragraphs.join("\n\n"),
)

post2 = Post.create!(
title: Faker::Lorem.sentence,
body: Faker::Lorem.paragraphs.join("\n\n"),
)

post3 = Post.create!(
title: Faker::Lorem.sentence,
body: Faker::Lorem.paragraphs.join("\n\n"),
)
