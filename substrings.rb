dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
    match_hash = {}
    dictionary.each do |dict_item|
        if word.include?(dict_item)
            match_hash[dict_item] = word.scan.size
        end
    end
    match_hash
end

substrings("below", dictionary)
