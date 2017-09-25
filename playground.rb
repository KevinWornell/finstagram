def number(number)
    if number is /3 
        "Fizz"
    elsif number is /5
        "Buzz"
    elsif number is /3, /5
        "FizzBuzz"
    end
    
get '/' do
    number = 3
end    
        