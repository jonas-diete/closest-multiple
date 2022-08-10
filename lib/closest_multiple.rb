def closest_multiple(number)
  last_digit = number.to_s[-1]
  if  last_digit.to_i < 5
    return number - last_digit.to_i
  end
end