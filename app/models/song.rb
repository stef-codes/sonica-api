class Song < ApplicationRecord
    belongs_to :journal
    validates :trackName, presence: true
    validates :trackViewUrl, uniqueness: true
end
