class Journal < ApplicationRecord
    has_many :songs
    validates :entry_text, presence: true, uniqueness: true
end
