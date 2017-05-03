class User < ActiveRecord::Base
	has_many :microposts #accosication between user and micorpost ....
	#above line allows users to have many microposts
end
