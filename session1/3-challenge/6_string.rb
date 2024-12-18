# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  if return_odds == true
    (1..string.length-1).step(2).map { |i| string[i] }.join
  else
    (0..string.length-1).step(2).map { |i| string[i] }.join
  end
end
