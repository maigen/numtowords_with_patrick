def numbers_to_words(input_number)
  word_representation = { 0 => "", 1 => 'one', 2 => 'two', 3 => 'three', 4 => 'four',
                          5 => 'five', 6 => 'six', 7 => 'seven', 8 => 'eight',
                          9 => 'nine', 10 => 'ten', 11 => 'eleven', 12 => 'twelve',
                          13 => 'thirteen', 14 => 'fourteen', 15 => 'fifteen',
                          16 => 'sixteen', 17 => 'seventeen', 18 => 'eighteen',
                          19 => 'nineteen'  }

  word_rep_tens = { 1 => 'ten', 2 => 'twenty', 3 => 'thirty',
                    4 => 'forty', 5 => 'fifty', 6 => 'sixty',
                    7 => 'seventy', 8 => 'eighty', 9 => 'ninety' }
  number = []


  digits = input_number.to_s.split("").map! do |element|
    element.to_i
  end

  digits.reverse!
  digits.each_with_index do |integer, index|
    if (index - 1) % 3 == 0
      tens_string = word_rep_tens[integer]
      unless number[index-1] == ""
        tens_string += "-"
      end
      number << tens_string

    else

      number << word_representation[integer] unless word_representation[integer].nil?
    end
  end
  number.reverse.join
end
