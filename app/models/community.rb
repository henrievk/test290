class Community < ActiveRecord::Base
	validates_length_of :name, :minimum => 4
	validates :name, uniqueness: true
	has_many :submissions
end
