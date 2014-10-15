numbers = (0..100).to_a


new_numbers = numbers.map! { |element|

	if (element % 3 == 0)

		"fizz"

	elsif (element % 5 == 0)

		"buzz"

	elsif (element % 3 && element % 5 == 0)
		
		"fizzbuzz"

	else 
		
		element

	end
}

puts new_numbers

