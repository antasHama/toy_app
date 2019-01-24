class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 25 },
    presence: true
end
