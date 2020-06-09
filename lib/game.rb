require_relative 'board'

class Game

	def initialize(board = "fake_board")
		@board = board
	end

	def board
		return @board
	end

end
