def third_challenge
  epic_tragedy = {
   :montague => {
   :patriarch => {name: "Lord Montague", age: "53"}, 
        #your key/value pairs here 
   :matriarch => {name: "Lady Montague", age: "54"},
        #your key/value pairs here
   :hero => {name: "Romeo", age: "15", status: "alive"},
        #your key/value pairs here
   :hero_friends => []

   }, 
   :capulet => { 
    :patriarch => {name: "Lord Capulet", age: "50"},
        #your key/value pairs here
   :matriarch => {name: "Lady Capulet", age: "51"}, 
        #your key/value pairs here
   :heroine => {name: "Juliet", age: "15", status: "alive"},
        #your key/value pairs here
   :heroine_friends => []

   }

  }

end 

#  fills out the Montague character roles keys with the key/value pairs describing their attributes
#fills out the Capulet character rolls keys with the key/value pairs describing their attributes
#Storing Ages as Strings because ages here r not numbers that we need 2 do math with.
#Our hero and heroine have two friends each. That constitutes a collection of friends.
#Since they each have a collection of friends, it makes sense to collect those friends in an array.
#Since each friend will have his or her own attributes (name, age, etc), our array will be an array of hashes. 
