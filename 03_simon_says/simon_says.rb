def echo(s)
    s
end

def shout(s)
    s.upcase
end

def repeat(s, times = 2)
    ([s] * times).join(" ")
end

def start_of_word(s, n)
    s[0..n-1]
end

def first_word(s)
    s.split(" ")[0]
end

def titleize(s)
    words = s.split(" ")
    words = words.map.with_index do |word, i|
        if i > 0 && %w(the and over).include?(word)
            word
        else
            word.capitalize
        end    
    end
    words.join(" ")
end
