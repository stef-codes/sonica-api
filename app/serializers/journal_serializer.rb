class JournalSerializer < ActiveModel::Serializer
  attributes :id, :feeling_name, :entry_text, :song_id

  belongs_to :song
end
