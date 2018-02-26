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





#  =>
{
   :montague => {
      :patriarch => {name: "Michael Jordan", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => [name: "Romeo"], [age: "15"], [status: "dead"],
      :hero_friends => [
        {name: "Benvolio", age: "17", attitude: "worried"},
        {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => [name: "Juliet"], [age: "15"], [status: "dead"],
      :heroine_friends => [
        {name: "Steven", age: "30", attitude: "confused"},
        {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
}



  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end
