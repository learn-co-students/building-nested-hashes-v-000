# In `lib/second_challenge.rb`, you'll find the hash you built in the previous challenge.
# Fill out the empty hash that is the value of the `:montague` key. There are four keys in this hash:
# * `:patriarch`
# * `:matriarch`
# * `:hero`
# * `:hero_friends`
# The first three of these keys point to a value of an empty hash. The fourth key `:hero_friends` has a value of an
# empty array.
# Then, do the same for the empty hash that is the value of the `:capulet` key. This time, your keys are:
# * `:patriarch`
# * `:matriarch`
# * `:heroine`
# * `:heroine_friends`
# The values are the same as described above. Once you get this test passing, you should have a hash that looks like this:
# ```ruby
# epic_tragedy = {
#    :montague => {
#       :patriarch => {},
#       :matriarch => {},
#       :hero => {},
#       :hero_friends => []
#    },
#    :capulet => {
#       :patriarch => {},
#       :matriarch => {},
#       :heroine => {},
#       :heroine_friends => []
#    }
# }
#
# ```
# Now we're ready to fill out the empty hashes that constitute the values for the `:patriarch`, `:matriarch`
# and `:hero`/`:heroine` keys, nested inside the family name keys of our epic `epic_tragedy hash`.
#

def second_challenge
  epic_tragedy = {
    :montague => {
      :patriarch => {},
      :matriarch => {},
      :hero => {},
      :hero_friends => []
    },
    :capulet => {
      :patriarch => {},
      :matriarch => {},
      :heroine => {},
      :heroine_friends => []
            }}

end
