class Post < ApplicationRecord
    # one to many
    belongs_to :author

    # many to many
    has_many :post_tags
    has_many :tags, through: :post_tags
end
