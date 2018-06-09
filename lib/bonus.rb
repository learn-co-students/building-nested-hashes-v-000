def bonus
  describe "#bonus" do
    # remove the 'x' from the 'xit' below to activate this test!
    it "uses the []= method to change the hero and heroine's status from alive to dead" do
      expect(bonus[:montague][:hero][:status]).to eq("dead")
      expect(bonus[:capulet][:heroine][:status]).to eq("dead")
    end
  end


  #Don't touch the following line! The `bonus` method must return our newly modified epic tragedy hash
  epic_tragedy
end
