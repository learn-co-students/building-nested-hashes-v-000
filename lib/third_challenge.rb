# According to the diagram that we saw at the very beginning of this exercise, each character has a set of attributes.
# Matriarch and Patriarchs have a name and an age. The hero and heroine each have a name, age and a status.
# In `lib/third_challenge`, you'll find the hash that you built in the previous challenge. Fill out the empty hashes that
# are the values of the `:patriarch`, `:matriarch`, and `:hero`/`:heroine` keys with the following key/value pairs
# * The Montague `:patriarch` has
#   * a `:name` of "Lord Montague" and
#   * an `:age` of "53".
# * The Montague `:matriarch` has
#   * a `:name` of "Lady Montague" and
#   * an `:age` of "54".
# * The Montague `:hero` has
#   * a `:name` of "Romeo",
#   * an `:age` of "15", and
#   * a `:status` of "alive".
# * The Capulet `:patriarch` has
#   * a `:name` of "Lord Capulet" and
#   * an `:age` of "50".
# * The Capulet `:matriarch` has
#   * a `:name` of "Lady Capulet" and
#   * an `:age` of "51".
# * The Capulet `:heroine` has
#   * a `:name` of "Juliet",
#   * an `:age` of "15", and
#   * a `:status` of "alive".
# Once you get this test passing, you should have the following hash:
# ```ruby
# epic_tragedy = {
#    :montague => {
#       :patriarch => {name: "Lord Montague", age: "53"},
#       :matriarch => {name: "Lady Montague", age: "54"},
#       :hero => {name: "Romeo", age: "15", status: "alive"},
#       :hero_friends => []
#    },
#    :capulet => {
#       :patriarch => {name: "Lord Capulet", age: "50"},
#       :matriarch => {name: "Lady Capulet", age: "51"},
#       :heroine => {name: "Juliet", age: "15", status: "alive"},
#       :heroine_friends => []
#    }
# }
# ```
# We're almost done. Our hero and heroine have two friends each. That constitutes a collection of friends. Since they
# each have a collection of friends, it makes sense to collect those friends in an array. Since each friend will have
# his or her own attributes (name, age, etc), our array will be *an array of hashes*!

def third_challenge
  epic_tragedy = {
     :montague => {
        :patriarch => {name: "Lord Montague", age: "53"},
        :matriarch => {name: "Lady Montague", age: "54"},
        :hero => {name: "Romeo", age: "15", status: "alive"},
        :hero_friends => []
     },
     :capulet => {
        :patriarch => {name: "Lord Capulet", age: "50"},
        :matriarch => {name: "Lady Capulet", age: "51"},
        :heroine => {name: "Juliet", age: "15", status: "alive"},
        :heroine_friends => []
     }
  }
end
