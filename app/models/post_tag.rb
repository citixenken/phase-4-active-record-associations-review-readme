class PostTag < ApplicationRecord
    # many to many
    belongs_to :post
    belongs_to :tag
end
