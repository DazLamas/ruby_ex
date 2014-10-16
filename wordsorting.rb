text = "Sarah, have a nice day"

array_text = text.scan(/[\w']+/)

order_text = array_text.map{
	|i| i.downcase

	}.sort

puts order_text


