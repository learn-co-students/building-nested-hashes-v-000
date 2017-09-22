def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        name: "Lord Montague", age: "53"
        },
      :matriarch => {
        name: "Lady Montague", age: "54"
        },
      :hero => {
        name: "Romeo", age: "15", status: "alive"

        },
      :hero_friends => []
   },
   :capulet => {
      :patriarch => {
        name: "Lord Capulet", age: "50"
        },
      :matriarch => {
        name: "Lady Capulet", age: "51"
        },
      :heroine => {
        name: "Juliet", age: "15", status: "alive"
        },
      :heroine_friends => []
   }
  }


end
# the family and patriarch are set to symbols as well as name and age are key/value.
# at name and age it has switched to not using =>, but still a hash
# they have more than one friend, so put them in an array as a collection
