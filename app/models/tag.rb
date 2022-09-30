class Tag < ApplicationRecord
    # many to many
    has_many :post_tags
    has_many :posts, through: :post_tags
end
