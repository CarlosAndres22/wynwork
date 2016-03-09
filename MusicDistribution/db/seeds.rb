# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artist_list = [
              'The Doors',
              'The Doors',
              'Pink Floyd',
              'Ozzy Osbourne',
              'DJ Dado',
              'The Killers',
              'The Who'
              ]

  artist_list.each do |name|
    Artist.find_or_create_by( name: name )
  end
