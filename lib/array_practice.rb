require 'pry'
#Write your code here
def sentence_to_array(sentence)
    sentence.split(" ")
end

def clean_up_elements(sentence)
    cleaned_sentence =  sentence.reject{|wrd| wrd.nil? || wrd == " " || wrd.empty?}
    sentence = cleaned_sentence.map{|word| word.strip}
end

def array_to_sentence(sentence)
    sentence.join(" ")
end

def capitalize_all_elements(sentence)
   sentence.map do |word| 
            if word.length > 1
                word.capitalize
            else 
                word.upcase
            end
        end
end

def substitute_strings

end

def title_format(sentence)
 sentence.map do |wrd|
       wrd.titleize
        end
end



