user1 = User.find_or_create_by!(first_name: "Juan", last_name: "Perez")
user2 = User.find_or_create_by!(first_name: "Maria", last_name: "Garcia")

post1 = Post.find_or_create_by!(title: "Bienvenidos a Rails 8") do |p|
  p.body = "Este es un blog moderno construido con Ruby on Rails 8, SQLite3, y un diseno Glassmorphism premium."
  p.user = user1
end

post2 = Post.find_or_create_by!(title: "El Futuro del Desarrollo Web") do |p|
  p.body = "Hotwire, Turbo y Stimulus estan revolucionando la forma en que construimos aplicaciones web modernas sin necesidad de frameworks JavaScript pesados."
  p.user = user2
end

Comment.find_or_create_by!(body: "Excelente post, muy informativo!", post: post1, user: user2)
Comment.find_or_create_by!(body: "Rails 8 es increible!", post: post2, user: user1)

puts "Base de datos inicializada con #{User.count} usuarios, #{Post.count} posts y #{Comment.count} comentarios."