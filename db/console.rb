require_relative('../models/artist.rb')
require_relative('../models/album.rb')



artist1 = Artist.new({'name' => 'Meatloaf'})

artist1.save()
p Artist.all

album1 = Album.new({'title' => 'Bat Out of Hell', 'genre' => 'rock', 'artist_id' => artist1.id})

album1.save()
p Album.all