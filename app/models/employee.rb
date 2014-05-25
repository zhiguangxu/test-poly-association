class Employee < ActiveRecord::Base
	AGE = ["21", "22", "23", "24", "Other"]
	has_many :comments, as: :imageable, :dependent => :destroy
end
