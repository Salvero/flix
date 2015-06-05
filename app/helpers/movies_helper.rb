module MoviesHelper
	def format_total_gross(movie)
		# number_to_currency(movie.total_gross)

		# if movie.total_gross < 400000 ---> move to movie.rb (Model)
		if movie.flop?
			content_tag(:strong, 'Flop Flop!')
		else
			number_to_currency(movie.total_gross)
		end

	end
end
