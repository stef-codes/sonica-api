class SongSerializer < ActiveModel::Serializer
  attributes :id, :trackName, :artistName, :collectionName, :primaryGenreName, :artworkUrl100, :trackViewUrl, :previewUrl 
end
