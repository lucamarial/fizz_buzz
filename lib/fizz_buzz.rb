def fizz_buzz(number)
    if number.class == String || number < 0
         'please write a positiv number'
    elsif number % 15 == 0
        'fizz buzz'
    elsif number % 5 == 0
        'buzz'
    elsif number % 3 == 0
        'fizz'
    else
        number
    end

end


def fizz_buzz(number)
    if number.class == String || number < 0
        'please write a positiv number'
    elsif has_zero_remainder?(number, 15)
      'fizz buzz'
    elsif has_zero_remainder?(number, 5)
      'buzz'
    elsif has_zero_remainder?(number, 3)
      'fizz'
    else
      number
    end
end
  
def has_zero_remainder?(number, divider)
    number % divider == 0
end


# Flow control = Ruby chooses a path through my programm, using f. e. using an if statement, case expression, ...

# def fizz_buzz(number)
#   unless number % == 3
#       puts number
#   else puts 'fizz'
#   end
# end

#3. f.e. 20 / 6 = 3,333 the number 6 fits three times in 20 => 18. Modulus shows the remainder of 20-18.
#4. a = b means that a is the same as b. a == b means that the value of a is equal to the value of b.