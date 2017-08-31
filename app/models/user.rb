class User < ApplicationRecord
	has_many :items, dependent: :destroy

	validates :email, uniqueness: true

	before_save :normalize_name

	after_destroy :destroy_items



		def normalize_name

	 		self.name = self.name.capitalize!
				
		end

		def destroy_items

			
			
		end


end
