require_relative('../models/artist.rb')
require_relative('../models/album.rb')
require('pry-byebug')



artist1 = Artist.new({'name' => 'Meatloaf'})

artist1.save()
# p Artist.all

album1 = Album.new({'title' => 'Bat Out of Hell', 'genre' => 'rock', 'artist_id' => artist1.id})
album2 = Album.new({'title' => 'Bat Out of Hell2', 'genre' => 'rock', 'artist_id' => artist1.id})
    # binding.pry

album1.save()
album2.save()
# p Album.all
p artist1.list_albums()
p album2.list_artist()