def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {:name => "Lord Montague", :age => "53"},
        
        #your key/value pairs here
        
      :matriarch => {:name => "Lady Montague",:age => "54"},
        #your key/value pairs here
      
      :hero => {:name => "Romeo", :age => "15", :status => "alive"},
        #your key/value pairs here
      :hero_friends => [
        {name: "Benvolio", age: "17", attitude: "worried"}, 
        {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => { name: "Lord Capulet", age: "50"},
        #your key/value pairs here
      
      :matriarch => {name: "Lady Capulet", age: "51"},
        #your key/value pairs here
      
      :heroine => {name: "Juliet", age: "15", status: "alive"},
        #your key/value pairs here
      
      :heroine_friends => [
        {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
        {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  
end