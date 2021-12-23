# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Company.count == 0
    path = File.join(File.dirname(__FILE__), "./seeds/companies.json")
    records = JSON.parse(File.read(path))
    records.each do |record|
        Company.create!(record)
    end
    puts "Companies are seeded"
end

if Naic.count == 0
    path = File.join(File.dirname(__FILE__), "./seeds/naics.json")
    records = JSON.parse(File.read(path))
    records.each do |record|
        Naic.create!(record)
    end
    puts "Naics are seeded"
end