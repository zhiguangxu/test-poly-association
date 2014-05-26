class Product < ActiveRecord::Base
	COLOR = ["Red", "Green", "Yellow", "Other"]
	WEIGHT = ["1", "2", "3", "Other"]
	has_many :comments, as: :imageable, :dependent => :destroy
	accepts_nested_attributes_for :comments, :allow_destroy => true
end
