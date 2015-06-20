class Customer < ActiveRecord::Base
	has_many :boats, :dependent => :destroy

	def full_name
		"#{fname} #{lname}"		
	end
end
