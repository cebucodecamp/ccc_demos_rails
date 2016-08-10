# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create!({ :title => 'Cebu City Marathon 2017',
                :description => 'An annual tradition in Cebu, that is normally held one week before the Sinulog',
                :organizer => 'Cebu Executive Runners Club',
                :schedule => Time.parse('2017-01-08')
              })

Event.create!({ :title => 'Bohol International Marathon 2016',
                :description => 'Run through the quiet and scenic road of Panglao Island.',
                :organizer => 'Bohol Runners Club',
                :schedule => Time.parse('2016-08-28')
              })
