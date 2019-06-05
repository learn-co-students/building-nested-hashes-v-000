def fourth_challenge
  epic_tragedy = {
     :montague => {
        :patriarch => {name: "Lord Montague", age: "53"},
        :matriarch => {name: "Lady Montague", age: "54"},
        :hero => {name: "Romeo", age: "15", status: "alive"},
        :hero_friends => [
           {name: "Benvolio", age: "17", attitude: "worried"},
           {name: "Mercutio", age: "18", attitude: "hot-headed"}
        ]
     },
     :capulet => {
        :patriarch => {name: "Lord Capulet", age: "50"},
        :matriarch => {name: "Lady Capulet", age: "51"},
        :heroine => {name: "Juliet", age: "15", status: "alive"},
        :heroine_friends => [
            {name: "Steven", age: "30", attitude: "confused"},
            {name: "Nurse", age: "44", attitude: "worried"}
        ]
     }
  }
# Use this to access the name "Lord Montague"... epic_tragedy[:montague][:patriarch][:name]
# Use this to change the hero name to "Padre" in the Montague family... epic_tragedy[:montague][:hero][:name] = "Padre"
end
