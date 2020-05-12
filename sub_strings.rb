def substrings()
    text = "Howdy partner, sit down! How's it going?"
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    hash = Hash.new(0)
    text = String(text).downcase
    user_string_array = text.split(' ')

    for word in dictionary
        for s_word in user_string_array
            if s_word.include?(word)
                hash[word] += 1
            end
        end
    end
    puts hash
end
substrings()
