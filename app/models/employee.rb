class Employee < ActiveRecord::Base
	AGE = ["21", "22", "23", "24", "Other"]
	has_many :comments, as: :imageable, :dependent => :destroy
	accepts_nested_attributes_for :comments, :allow_destroy => true
end
