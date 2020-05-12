def substrings()
    user_word = 'below'
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    hash = Hash.new(0)
    
    for word in dictionary
        if user_word.include?(word)
            hash[word] += 1
        end
    end
    puts hash

end
substrings()
