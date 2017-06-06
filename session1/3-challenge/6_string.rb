# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
    
  array = Array.new
  array = string
  array = array.split(//)
  
  new_string=""
  
  if return_odds == false
  array.each_index{|i| next if i.odd? 
  new_string << string[i]}
  
  else
  array.each_index{|i| next if i.even? 
  new_string<< string[i]}
  end
  new_string
end
