# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

=begin
dog6 = Dog.create!( { name: "Diva", age: 8 })
dog7 = Dog.create!( { name: "Gordo", age: 14 })
dog8 = Dog.create!( { name: "Alf", age: 7 })
dog9 = Dog.create!( { name: "Rob", age: 13 })
dog10 = Dog.create!( { name: "Saar", age: 15 })


owner1 = Owner.create!({name: "Sophie"})
owner2 = Owner.create!({name: "Lilian"})
owner3 = Owner.create!({name: "Danijel"})
owner4 = Owner.create!({name: "Irina"})
owner5 = Owner.create!({name: "Erle"})

=end
Dog.destroy_all
Owner.destroy_all

owner1 = Owner.create!({name: "Sophie"})
owner2 = Owner.create!({name: "Lilian"})


dog6 = Dog.create!( { name: "Diva", age: 8, owner: owner1 })
dog7 = Dog.create!( { name: "Gordo", age: 14, owner: owner2 })
dog8 = Dog.create!( { name: "Alf", age: 7, owner: owner2 })
dog9 = Dog.create!( { name: "Rob", age: 13, owner: owner1 })
dog10 = Dog.create!( { name: "Saar", age: 15, owner: owner1 })
