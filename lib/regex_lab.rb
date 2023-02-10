def starts_with_a_vowel?(word)

    # word =~ !!(/[\AaeiouAEIOU\w+]/)
    
    if  word.scan(/\A[aeiouAEIOU]\w+/).length > 0
        true
    else 
        false
    end

end

def words_starting_with_un_and_ending_with_ing(text)
     text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z]/) && text.match(/\W\z/) 
        true
    else
        false
    end


end

def valid_phone_number?(phone)
    if phone.match(/^(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/)
        return true
    else
        return false
    end
end
