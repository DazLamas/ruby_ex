def sorting(text)

array_text = text.scan(/[\w']+/)

order_text = array_text.map{
	|i| i.downcase

	}.sort.join(" ")

puts "- #{text} - makes this sorted array: #{order_text}"

end



