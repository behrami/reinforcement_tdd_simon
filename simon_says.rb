def echo(text)
  return text.to_s.downcase
end

def shout(text)
  return text.to_s.upcase
end

def repeat(text, repeat_num)
 finalString = (text+' ') * repeat_num
 finalString.strip
end

def start_of_word(text, num)
  return text[0,num]
end

def first_word(text)
  return text.split.first
end
