class Career < ApplicationRecord
    validates_uniqueness_of :name
    has_many :user
end
