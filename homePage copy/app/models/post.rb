class Post < ApplicationRecord
    validates :Title, :Content, presence: true
    validates :Content, length: { minimum: 160 }
end
