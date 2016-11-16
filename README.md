# substring_finder
A method that takes a string of one or more words as the first argument, and an array of sub-strings (a dictionary of words) as the second argument. It returns a hash detailing which sub-strings where found in the string, and the number of times it was found.

```ruby
require 'substringer'

dictionary = ["below", "be", "down", "do", "go", "going", "horn", "how", "i",
              "howdy", "it", "low", "own", "part", "art", "partner", "sit"]

>> substrings("below", dictionary)
{"below"=>1, "be"=>1, "low"=>1} 

>> substrings("Howdy partner, sit down! How's it going?",dictionary)
{"down"=>1, "do"=>1, "go"=>1, "going"=>1, "how"=>2, "howdy"=>1, "it"=>2, "i"=>3, "own"=>1, "part"=>1, "art"=>1, "partner"=>1, "sit"=>1} 

```
