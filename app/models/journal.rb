class Journal < ApplicationRecord
    belongs_to :song
    validates :entry_text, presence: true, uniqueness: true
end
