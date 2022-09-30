class Profile < ApplicationRecord
    # one to one
    belongs_to :author
end
