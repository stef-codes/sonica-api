class Song < ApplicationRecord
    has_many :journals
    # validates :trackName, presence: true
    # validates :trackViewUrl, uniqueness: true
end
