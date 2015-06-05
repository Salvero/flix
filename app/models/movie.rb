class Movie < ActiveRecord::Base
	def flop?
		total_gross.blank? || total_gross < 400000
	end
end
