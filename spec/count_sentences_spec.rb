describe String do
  describe "#sentence?" do 
    it "returns true if the string that you are calling this method on ends in a period." do 
      expect("Hi, my name is Sophie.".sentence?).to eq(true)
    end

    it "returns false if the string that you are calling this method on does NOT end in a period." do 
      expect("Hi, my name is Sophie".sentence?).to eq(false)
    end

  end

 


end
