# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)

    new_string=""
    array=Array.new
    array = string.split(//)
    array.each_index{|i| next if string.downcase[i]!="r" 
        next if (i+2) > string.size
       new_string << string[i+1]
    }
    new_string
end
