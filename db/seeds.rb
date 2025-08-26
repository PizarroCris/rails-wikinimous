require 'faker'

10.times do
  Article.create(title: Faker::Movie.title,
  content: Faker::Quote.famous_last_words)
end
