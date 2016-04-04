# rubyQueenAttack

In chess, a queen can move horizontally, vertically, and diagonally, making it the most powerful piece on the board. If another piece is within its line of sight, the queen can attack it. Make a method that is called on the position on the board of the queen and takes as an argument the position of the other piece. The method should tell whether the queen can attack the other piece.

Here's your first test:

`describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
end`
