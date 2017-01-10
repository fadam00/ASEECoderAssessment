# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stallman = Programmer.create!(name: "Stallman", experience: 4, is_senior: false, friend_id: 6)
knuth = Programmer.create!(name: "knuth", experience: 8, is_senior: true, friend_id: 6)
venema = Programmer.create!(name: "venema", experience: 1, is_senior: false, friend_id: 8)
gates = Programmer.create!(name: "gates", experience: 9, is_senior: true, friend_id: nil)
hopper = Programmer.create!(name: "hopper", experience: 3, is_senior: false, friend_id: 3)
van_rossum = Programmer.create!(name: "van rossum", experience: 4, is_senior: false, friend_id: 1)
jake = Programmer.create!(name: "Jake", experience: 9, is_senior: true, friend_id: 7)
stroustrup = Programmer.create!(name: "stroustrup", experience: 7, is_senior: true, friend_id: 6)
c = Technology.create!(name: "c++")
python = Technology.create!(name: "python")
emacs = Technology.create!(name: "emacs")
postfix = Technology.create!(name: "postfix")
microsoft_bob = Technology.create!(name: "microsoft bob")
tex = Technology.create!(name: "tex")
cobol = Technology.create!(name: "cobol")

