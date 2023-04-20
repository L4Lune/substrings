dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
    match_hash = {}
    dictionary.each do |dict_item|
        if word.downcase.include?(dict_item)
            match_hash[dict_item] = word.downcase.scan(/#{dict_item}/).size
        end
    end
    match_hash
end

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
