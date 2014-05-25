class Product < ActiveRecord::Base
	COLOR = ["Red", "Green", "Yellow", "Other"]
	has_many :comments, as: :imageable, :dependent => :destroy
end
