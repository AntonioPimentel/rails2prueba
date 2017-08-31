class User < ApplicationRecord
	has_many :items, dependent: :destroy

	validates :email, uniqueness: true

	before_save :normalize_name

	

		def normalize_name

	 		self.name = self.name.capitalize!
				
		end
end
