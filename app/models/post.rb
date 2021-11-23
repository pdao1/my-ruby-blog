class Post < ApplicationRecord
    validates :title, presence: true,
                      length: {minimum: 5}
    has_one_attached :picture
end
