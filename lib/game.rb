require_relative 'board'

class Game

	def initialize(board = "fake_board")
		@board = board
		@over = false
	end

	def board
		return @board
	end

	def over?
		return @over
	end

	def winner
		
	end

end
