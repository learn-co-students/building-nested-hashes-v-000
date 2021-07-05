# ## Bonus: Manipulating the Hash
#
# In the previous lesson we learned that you can access a value in a hash like this:
#
# ```ruby
# hash = {first: "first value!", second: "second value!"}
#
# hash[:first]
# #  => "first value!"
#
# ```
#
# To access the values in our nested hash, we simply tack on additional keys, until we have the last key that points to
# the value we want to access.
#
# For example, to access the Montague patriarch's name, I use the hash name, `epic_tragedy`, followed by a chained list
# of all of the key names that precede the value of his name, enclosed in brackets:
#
# ```ruby
# epic_tragedy[:montague][:patriarch][:name]
# #  => "Lord Montague"
# ```
#
# We can even use this method to change the value of a particular key. If we wanted to reset the Montague patriarch's
# name to "Michael Jordan", we would do it in the following way:
#
# ```ruby
# epic_tragedy[:montague][:patriarch][:name] = "Michael Jordan"
#
# puts epic_tragedy
#
# #  =>
# {
#    :montague => {
#       :patriarch => {name: "Michael Jordan", age: "53"},
#       :matriarch => {name: "Lady Montague", age: "54"},
#       :hero => {name: "Romeo", age: "15", status: "alive"},
#       :hero_friends => [
#         {name: "Benvolio", age: "17", attitude: "worried"},
#         {name: "Mercutio", age: "18", attitude: "hot-headed"}
#       ]
#    },
#    :capulet => {
#       :patriarch => {name: "Lord Capulet", age: "50"},
#       :matriarch => {name: "Lady Capulet", age: "51"},
#       :heroine => {name: "Juliet", age: "15", status: "alive"},
#       :heroine_friends => [
#         {name: "Steven", age: "30", attitude: "confused"},
#         {name: "Nurse", age: "44", attitude: "worried"}
#       ]
#    }
# }
# ```
#
# ### Bonus Code Along Challenge
# In `lib/bonus.rb` you'll see our completed `epic_tragedy hash`. We're coming to the end of the epic tragedy of Romeo
# and Juliet. At this point in the story, Romeo and Juliet are—as in every good tragedy—quite dead. Use the above method
# to change the status of our hero Romeo and our heroine Juliet from "alive" to "dead". These are bonus and if you're
# feeling comfortable with Hashes, feel free to move forward. Also, to enable these tests make sure to remove the `x` in
# front of the `it` block in spec/bonus_spec.rb.
# #

def bonus
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  #code your solution here:

  epic_tragedy[:montague][:hero][:status] = "dead"
  epic_tragedy[:capulet][:heroine][:status] = "dead"


  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end
