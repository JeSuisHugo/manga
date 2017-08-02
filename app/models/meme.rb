class Meme < ApplicationRecord
    validates :image, format: { with: %r{.(gif|jpg|png)\Z}i, message: 'must be a URL for GIF, JPG or PNG image.' }
    validates :title, presence: true
    validates :poster, presence: true
end