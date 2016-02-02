require_relative '../human.rb'

describe Human do
   context "before breakfast a human" do
     before do
       @bob = Human.new
     end
   it "should be hungry" do
     expect(@bob.tummy).to eq('hungry')
   end
   it "should be sleepy" do
   expect(@bob.state).to eq('sleepy')
 end
  context "after drinking coffee" do
    before do
      @bob.get_coffee
    end
   it "should be awake" do
     @bob.get_coffee
     expect(@bob.state).to eq('awake')
   end
   it "should not be hungry"   do
     expect(@bob.tummy).to_not eq('hungry')
   end
 end
 end


end
