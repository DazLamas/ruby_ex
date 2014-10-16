def encrypter (text, num)

array_text = text.chars

array_text.map! do |element|

	ascii_text = element.ord #convierte el texto de entrada en ascii


	descrypt_text = ascii_text + num #suma el shift al texto para obtener el mensaje encriptado


	descrypt_text.chr #Pasa el mensaje encriptado a letras

end

puts array_text.join

end

encrypter("zhyho zhyho", 7)


