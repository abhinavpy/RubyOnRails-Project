class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: { maximum: 340 },
                        presence: true
    has_many :microposts
end
