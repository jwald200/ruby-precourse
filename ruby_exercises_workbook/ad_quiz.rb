#1

nil

#2

{:a=>"hi there"} #beacause << modifies the object informal_greetings is referring to.

#3

"two"
"three"
"one"

#4
def uuid
  characters = []
  (0..9).each { |digit| characters << digit.to_s }
  ('a'..'f').each { |digit| characters << digit }

  uuid = ""
  sections = [8, 4, 4, 4, 12]
  sections.each do |section|
    section.times { uuid += characters.sample }
    uuid += "-" if uuid.length < sections.inject(:+)
  end
  
  uuid
end

#5

def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_a_number?(word)
  end
  true
end




