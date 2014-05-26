class Product < ActiveRecord::Base
	COLOR = ["Red", "Green", "Yellow", "Other"]
	has_many :comments, as: :imageable, :dependent => :destroy
	accepts_nested_attributes_for :comments, :allow_destroy => true
end
