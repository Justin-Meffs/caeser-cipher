def caeser_cipher(message, shift)
    lower_alphabet = ('a'..'z').to_a
    upper_alphabet = ('A'..'Z').to_a
    
    message_array = message.split('')
    cypher_array = []

    
    for char in message_array
        if char == ' '
            cypher_array << char
        elsif char.upcase == char
            index = upper_alphabet.find_index(char)
            shifted_index = index - shift
            shifted_letter =  upper_alphabet[shifted_index]
            cypher_array.append(shifted_letter)
        else
            index = lower_alphabet.find_index(char)
            shifted_index = index - shift
            shifted_letter =  lower_alphabet[shifted_index]
            cypher_array.append(shifted_letter)
        end
    end
    cypher_array = cypher_array.join 
    puts cypher_array 
end
caeser_cipher('This is my caeser cipher', 1)
