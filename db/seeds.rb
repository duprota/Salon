# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
["Eduardo", "Vijay"].each do |login|
  u = User.new
  u.login = login
  u.password = "kellogg"
  u.role = "user"
  u.save
end

Category.destroy_all
["Haircut", "Nails", "Wax", "Other"].each do |category_name|
  c = Category.new
  c.name = category_name
  c.save
end
