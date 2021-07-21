class Integer

  def fizzbuzz
    if (self % 15).zero?
      "fizzbuzz"
    elsif (self % 3).zero?
      "fizz"
    elsif (self % 5).zero?
      "buzz"
    else
      self
    end
  end
  
end
