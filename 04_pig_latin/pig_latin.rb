def translate(chat)
  vowels = ['a','e','i','o','u']
  twoConstants = ['ch','qu','th','br']
  threeConstants = ['thr','sch','squ']
  constants = twoConstants + threeConstants
  
  chat.split.map do |word|
    if ( !vowels.include?(word[0,1]) )
      if    ( constants.include?(word[0,3]) )
        word = word.sub(word[0,3],'') + word[0,3] + "ay"
      elsif ( constants.include?(word[0,2]) )
        word = word.sub(word[0,2],'') + word[0,2] + "ay"
      else
        word = word.sub(word[0,1],'') + word[0,1] + "ay"
      end
    else
      if    ( constants.include?(word[0,3]) )
        word = word + "ay"
      elsif ( constants.include?(word[0,2]) )
        word = word + "ay"
      else
        word = word + "ay"
      end
    end
  end.join(' ')
end