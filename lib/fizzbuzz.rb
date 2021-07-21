class Integer

  def fizzbuzz
    if self % 15 == 0 || self % 30 == 0
      "fizzbuzz"
    elsif (self % 3).zero?
      "fizz"
    else
      "buzz"
    end
  end
  
end
