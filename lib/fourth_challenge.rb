def fourth_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        { #1di
          name: "Benvolio",
          age: "17",
          attitude: "worried"
        },
        { #1dii
          name: "Mercutio",
          age: "18",
          attitude: "hot-headed"
        }]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
        { #2di
          name: "Steven",
          age: "30",
          attitude: "confused"
        },
        { #2dii
          name: "Nurse",
          age: "44",
          attitude: "worried"
        }
      ]
   }
}

end
