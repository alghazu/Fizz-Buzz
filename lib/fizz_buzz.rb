def fizz_buzz(number)
  if number % 15 === 0
    'fizz buzz'
  elsif number % 3 ==0
    'fizz'
  elsif number % 5 ==0
    'buzz'
  else
    number
  end
end

(1..50).each {|x| puts fizz_buzz(x)}
