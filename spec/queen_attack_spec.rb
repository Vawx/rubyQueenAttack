require('rspec')
require('queen_attack')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2,3])).to(eq(false))
  end

  it('is true if the coordinates are horizontal') do
    expect([1,1].queen_attack?([1,8])).to(eq(true))
  end

  it('is true if the coordinates are vertical') do
    expect([1,1].queen_attack?([8,1])).to(eq(true))
  end

  it('is true if the coordinates are diagonal') do
    expect([1,1].queen_attack?([8,8])).to(eq(true))
  end

  it('is true if the coordinates are diagonal') do
    expect([3,3].queen_attack?([1,5])).to(eq(true))
  end
end
