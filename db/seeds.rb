# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song_array = [{"trackName": "Frequency", 
            "artistName": "Jhené Aiko", 
            "collectionName": "Trip", 
            "primaryGenreName": "R&B/Soul",
            "artworkUrl100": "https://is2-ssl.mzstatic.com/image/thumb/Music128/v4/9c/5a/94/9c5a94ad-b20b-aaf1-9057-e1fa801ed56a/source/100x100bb.jpg",
            "trackViewUrl": "https://music.apple.com/us/album/frequency/1440907359?i=1440908473&uo=4", 
            "previewUrl": "https://audio-ssl.itunes.apple.com/itunes-assets/AudioPreview118/v4/a7/2c/a7/a72ca761-d36f-d383-b62c-43f31a6eb7de/mzaf_3908667139953994176.plus.aac.p.m4a"
            }]
song_array.each do |song|
    Song.create(song)
end
