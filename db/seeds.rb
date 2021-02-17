require 'faker'

10.times do
  puts 'here we go!'
  Article.create(title: Faker::Book.title, content: Faker::Quote.famous_last_words)
  puts 'done!'
end
