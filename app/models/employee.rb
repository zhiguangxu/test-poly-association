class Employee < ActiveRecord::Base
	has_many :comments, as: :imageable, :dependent => :destroy
end
