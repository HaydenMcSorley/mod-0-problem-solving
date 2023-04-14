
# Given an array of strings, print only the strings that have exactly 4 characters.

# words = ["car", "bike", "truck", "van"]

# words.each do |word|
#     if word.length == 4
#         puts word
#     end
# end   

# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.

# places = ["aUsTiN", "DalLaS", "HoUstOn", "bOulDeR"]

# places.each do |place|
#   p  place.downcase
        
# end

#Given a sentence with only lowercase letters, print the same sentence with the first letter of every word capitalized. For example, if you were given "Turing is the best", return "Turing Is The Best" instead!

# def capitalized_words(sentence)
#     words = sentence.split(" ")
#     capitalized_words = words.map { |word| word.capitalize}
#     capitalized_words.join(" ")
# end
# p capitalized_words("This is a sentence.")

def capitalized_words(sentence)
    words = sentence.split(" ")
    capitalized_words = []
    words.each do |word|
       capitalized_words.push(word.capitalize)
    end   
    final_sentence = capitalized_words.join(" ")
    return final_sentence
end    

p capitalized_words("This is a sentence.")