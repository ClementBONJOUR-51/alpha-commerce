class User < ApplicationRecord
    has_secure_password
    has_one_attached :main_picture

    validates :username, :mail, :password_digest, presence: true
end