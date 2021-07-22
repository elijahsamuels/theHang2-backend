class User < ApplicationRecord

	has_secure_password
  
	validates :email, uniqueness: true, presence: true, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, on: :create }
	validates :first_name, :last_name, :phone, :city, :state, presence: true

end
