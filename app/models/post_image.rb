class PostImage < ApplicationRecord
    belongs_to :user
    belongs_to :post_image
    attachment :image
    has_many :post_comments, dependent: :destroy
end
