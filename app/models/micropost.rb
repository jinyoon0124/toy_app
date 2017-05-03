class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: { maximum: 140 }, #set limits for form
						presence: true #this line checks if a form in empty
end
