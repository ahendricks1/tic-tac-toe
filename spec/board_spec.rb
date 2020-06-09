require_relative '../lib/board'

describe 'A Tic Tac Toe board' do

  it 'needs covered with tests' do
    fail 'See spec/board_spec.rb'
  end

  it 'exists' do
  	Board.new
  end

  it 'is an empty board' do
  	board = Board.new
  	expect(board.empty?).to be_truthy
  end

end
