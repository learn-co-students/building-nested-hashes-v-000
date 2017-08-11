def third_challenge
  epic_tragedy = {
   :montague => { #1
      :patriarch => { #1a
        name: "Lord Montague",
        age: "53"
        },
      :matriarch => { #1b
        name: "Lady Montague",
        age: "54"
        },
      :hero => { #1c
        name: "Romeo",
        age: "15",
        status: "alive"
        },
      :hero_friends => [ #1d
        Benvolio: { #1di
          name: "Benvolio",
          age: "17",
          attitude: "worried"
        },
        Mercutio: { #1dii
          name: "Mercutio",
          age: "18",
          attitude: "hot-headed"
        }
        ]
   },
   :capulet => { #2
      :patriarch => { #2a
        name: "Lord Capulet",
        age: "50",

        },
      :matriarch => { #2b
        name: "Lady Capulet",
        age: "51"
        },
      :heroine => { #2c
        name: "Juliet",
        age: "15",
        status: "alive"
        },
      :heroine_friends => [ #2d
        Steven: { #2di
          name: "Steven",
          age: "30",
          attitude: "confused"
        },
        Nurse: { #2dii
          name: "Nurse",
          age: "44",
          attitude: "worried"
        }
        ]
   } #end 2
 } #end "epic_tragedy"
end
