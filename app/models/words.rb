class Words
  
  STOP_WORDS = ["come", "one", "get", "go", "set", "gone", "still", "fast", "a","about","above","after","again","against","all","also", "am","an","and","any","are","aren't","as","at","be","because","been","before","being","below","between","both","but","by","can't","cannot","could","couldn't","did","didn't","do","does","doesn't","doing","don't","down","during","each","few","for","from","further","had","hadn't","has","hasn't","have","haven't","having","he","he'd","he'll","he's","her","here","here's","hers","herself","him","himself","his","how","how's","i","i'd","i'll","i'm","i've","if","in","into","is","isn't","it","it's","its","itself","let's","me","more","most","mustn't","my","myself","no","nor","not","of","off","on","once","only","or","other","ought","our","ours","ourselves","out","over","own","same","shan't","she","she'd","she'll","she's","should","shouldn't","so","some","such","than","that","that's","the","their","theirs","them","themselves","then","there","there's","these","they","they'd","they'll","they're","they've","this","those","through","to","too","under","until","up","very","was","wasn't","we","we'd","we'll","we're","we've","were","weren't","what","what's","when","when's","where","where's","which","while","will","who","who's","whom","why","why's","with","won't","would","wouldn't","you","you'd","you'll","you're","you've","your","yours","yourself","yourselves"]

  # def initialize args
  #     args.each do |k,v|
  #       instance_variable_set("@#{k}", v) unless v.nil?
  #  end
   
  def self.count_words(words)
       hash_words = {}
       words.downcase!
       words.gsub!(/[^a-z\s]/,'')
       words_split = words.split( /\s+|\b/ )
       words_split.each { |word|
         if (word.length>1 && !STOP_WORDS.include?(word))  
           hash_words[word] = hash_words[word].nil? ? 1 : hash_words[word]+1
         end
       }
       hash_words.sort_by{ |k,v| v }.reverse.slice(0, 50)
  end
   
end
