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
          {:name => "Steven", :age => "30", :attitude => "confused"}, 
          {name: "Nurse" , age: "44", attitude: "worried"}
          # The above hashes are inconsistently formatted, but they demonstrate that 
          # the tests pass regardless of format, since both formats are valid for hashes.
      ]
   }
}

#epic_tragedy[:montague][:patriarch][:name]  
# Not sure why, but that line above causes a TypeError 
# ("no implicit conversion of Symbol into Integer").
end

#fourth_challenge