def closest_multiple(number)
  last_digit = number.to_s[-1].to_i
  last_digit < 5 ? number - last_digit : number - last_digit + 10
end