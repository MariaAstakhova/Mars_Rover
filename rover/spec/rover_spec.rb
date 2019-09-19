
require 'rover'


describe 'rover' do

    it "should initialise to a starting point" do 
        rover = Rover.new(0, 0)
        expect(rover.location).to eq([0,0])
    end

    it "should initialise to a starting direction" do
        rover = Rover.new(0,0)
        expect(rover.direction).to eq("N")
    end

    it "should move forwards" do
        rover = Rover.new(0,0)
        rover.move(["F"])
        expect(rover.location).to eq([0,1])
    end
end