class Customer < ActiveRecord::Base
	has_many :boats, :dependent => :destroy
end
