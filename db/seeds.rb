# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Movie.create([
               { title: 'O Senhor dos Anéis', release_date: '2001-12-19', rating: 'PG-13', description: 'A saga do anel.' },
               { title: 'Matrix', release_date: '1999-03-31', rating: 'R', description: 'Uma revolução tecnológica.' }
             ])
