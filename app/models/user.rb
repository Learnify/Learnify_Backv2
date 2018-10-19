class User < ApplicationRecord
    has_secure_password
    validates_uniqueness_of :email
    belongs_to :career
    has_many :articles
    has_many :role
    has_many :tutorials
end
