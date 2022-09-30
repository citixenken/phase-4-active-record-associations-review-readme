class Author < ApplicationRecord
    # one to many
    has_many :posts

    # one to one
    has_one :profile
end