class User < ApplicationRecord
	validates :name, presence: true
	validated :email, presence:true  
end
