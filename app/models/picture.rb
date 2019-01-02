class Picture < ApplicationRecord
    belongs_to :user
    has_many :tags
    has_many :picture_tags, through: tags
end
