def second_challenge
  epic_tragedy = {
      :montague => {
        :patriarch => {
          :name => "Lord Montague",
          :age =>  "53"
      },
        :matriarch => {
          :name => "Lady Montague" ,
          :age => "54"
      },
      :hero => {
        :name => "Romeo",
        :age => "15"
      },
      :hero_friends => [
        {
          :name => "Benvolio",
          :age => "17",
          :attitude => "worried"
        },
        {
          :name => "Mercutio",
          :age => "18",
          :attitude => "hot-headed"
        }
      ]
  },#this ends the montague hash
    :capulet => {
      :patriarch => {
        :name => "Lord Capulet",
        :age => "50"
      },
      :matriarch => {
        :name => "Lady Capulet",
        :age => "51"
      },
      :heroine => {
        :name => "Juliet",
        :age => "15"
      },
      :heroine_friends => [
        {
          :name => "Steven",
          :age => "30",
          :attitued => "confused"
        },
        {
          :name => "Nurse" ,
          :age => "44" ,
          :attitued => "worried"
        }
      ]
    }
     #this ends the capulet hash
 }
   #this ends the epic_tragedy hash
end
