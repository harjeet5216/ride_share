class Review < ApplicationRecord
    belongs_to :user
    validates :user_id, presence: true
    validates :rating, presence: true
    validates :comment, presence: true, length: {minimum: 10, maximum: 100 }
end
