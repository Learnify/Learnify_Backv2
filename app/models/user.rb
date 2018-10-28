class User < ApplicationRecord

    belongs_to :career
    has_many :articles
    has_many :role
    has_many :tutorials
    
    has_secure_password
    validates_length_of :password, maximum: 30, minimum: 6, allow_nil: false, alow_blank: false
    validates_presence_of :email
    validates_uniqueness_of :email
    validates_presence_of :name
    validates_presence_of :last_name
    validates_presence_of :career_id
    
    
end
