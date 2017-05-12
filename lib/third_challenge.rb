def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        :name => "Lord Montague",
        :age => "53"

        },
      :matriarch => {
        #your key/value pairs here
        :name => "Lady Montague",
        :age => "54"
        },
      :hero => {
        #your key/value pairs here
        :name => "Romeo",
        :age => "15",
        :status => "Alive"
        },
      :hero_friends => [
        {:name => "Benvolio", :age => "17", :attitude: "worried"},{:name => "Steven", :age => "30", :attitude: "confused"}
      ]
   },
   :capulet => {
      :patriarch => {
        #your key/value pairs here
        :name => "Lord Capulet",
        :age => "50"
        },
      :matriarch => {
        #your key/value pairs here
        :name => "Lady Capulet",
        :age => "52"
        },
      :heroine => {
        #your key/value pairs here
        :name => "Juliet",
        :age => "15",
        :status => "Alive"
        },
      :heroine_friends => [
          {:name => "Mercutio", :age => "18", :attitude: "hot-headed"},{:name => "Nurse", :age => "44", :attitude: "worried"}
        ]
   }
  }


end
