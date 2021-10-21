class Category < ApplicationRecord
    has_many :videos
    validates :name, uniqueness: true
end
