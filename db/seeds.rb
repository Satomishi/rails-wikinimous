10.times do
  Article.create(title: Faker::Fantasy::Tolkien.character, content: Faker::Fantasy::Tolkien.poem)
end
