class Photo < ActiveRecord::Base
	belongs_to :challenge
	validates :file, :presence=>true
end
