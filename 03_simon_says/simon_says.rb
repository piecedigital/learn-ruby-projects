def echo(chat)
	chat.downcase
end
def shout(chat)
	chat.upcase
end
def repeat(chat, peat = 2)
	([chat] * peat).join(" ")
end
def start_of_word(chat, letter)
	chat[0,letter]
end
def first_word(chat)
	chat=chat.split(" ")
	chat[0]
end
def titleize(chat)
	words = chat.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end