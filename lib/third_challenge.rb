def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {
        #your key/value pairs here
        :name =>  "Lord Montague",
        :age => "53"
        },
      :matriarch => {
        #your key/value pairs here
        :name =>  "Lady Montague",
        :age => "54"
        },
      :hero => {
        :name =>  "Romeo",
        :age => "15",
        :status => "alive"
        #your key/value pairs here
        },
      :hero_friends => [
        {
          :name => "Benevoli",
          :age => "17",
          :attitude => "worried"
        },
        {
          :name => "Mercutio",
          :age => "18",
          :attitude => "hot-headed"
        }
      ]
   },
   :capulet => {
      :patriarch => {
        :name =>  "Lord Capulet",
        :age => "50"
        #your key/value pairs here
        },
      :matriarch => {
        :name =>  "Lady Capulet",
        :age => "51"
        #your key/value pairs here
        },
      :heroine => {
        #your key/value pairs here
        :name =>  "Juliet",
        :age => "15",
        :status => "alive"
        },
      :heroine_friends => [
        {
          :name => "Steven",
          :age => "30",
          :attitude => "confused"
        },
        {
          :name => "Nurse",
          :age => "44",
          :attitude => "worried"
        }
      ]
   }
  }
end
