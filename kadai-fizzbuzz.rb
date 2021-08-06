
  def fizzbuzz(num)
    if num % 15 == 0
      puts 'FizzBuzz'
    elsif num % 5 == 0
      puts 'Buzz'
    elsif num % 3 == 0
      puts 'Fizz'
    else
      puts num
    end
  end

  num_max = 100
  (1..num_max).each do |num|
    fizzbuzz(num)
  end
