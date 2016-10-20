
for i in 1..100
	i_s=i.to_s
	if i_s[0].to_i == 1 and i % 5 == 0 && i % 3 == 0
		puts "FizzBuzzBang"
	elsif i_s[0].to_i == 1 && i % 3 == 0
		puts "Fizzbang"
	elsif i_s[0].to_i == 1 && i % 5 == 0
		puts "BuzzBang"
	elsif i_s[0].to_i == 1
		puts "Bang"
	elsif i % 5 == 0 && i % 3 == 0
		puts "FizzBuzz"
	elsif i % 3 == 0
		puts "Fizz"
	elsif i % 5 == 0
		puts "Buzz"
	else
		puts i
	end
		
end
