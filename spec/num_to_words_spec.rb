require('rspec')
require('num_to_words')

describe('numbers_to_words') do
  it('returns 1 as "one"') do
    numbers_to_words(1).should eq 'one'
  end

  it('returns 2 as "two"') do
    numbers_to_words(2).should eq 'two'
  end

  it('returns 3 as "three"') do
    numbers_to_words(3).should eq 'three'
  end

  it('returns 4 as "four"') do
    numbers_to_words(4).should eq 'four'
  end

  it('returns 5 as "five"') do
    numbers_to_words(5).should eq 'five'
  end

  it('returns 6 as "six"') do
    numbers_to_words(6).should eq 'six'
  end

  it('returns 7 as "seven"') do
    numbers_to_words(7).should eq 'seven'
  end

  it('returns 8 as "eight"') do
    numbers_to_words(8).should eq 'eight'
  end

  it('returns 9 as "nine"') do
    numbers_to_words(9).should eq 'nine'
  end

  # it('returns 16 as "sixteen"') do
  #   numbers_to_words(16).should eq 'sixteen'
  # end

  it('returns 21 as "twenty-one"') do
    numbers_to_words(21).should eq 'twenty-one'
  end

  it('returns 33 as "thirty-three"') do
    numbers_to_words(33).should eq 'thirty-three'
  end
end
