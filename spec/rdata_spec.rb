require 'spec_helper'

describe RData::Stack do

  let(:stack) { RData.Stack }

  context "An empty stack" do

    it "should be empty" do
      stack.is_empty?.should eql("true")
    end

    it "should push an element" do
      stack.push(9).should eql(9)
      stack.top.should eql(9)
    end

    it "should raise an error when popping from an empty stack" do
      expect {
        stack.pop
      }.to raise_error(StandardError)
    end
    
    it "should have initial elements if there is an array in the constructor" do
      stack = RData.Stack([1,2,3])
      stack.is_empty?.should eql("true")
    end
    
  end

  context "A stack with elements" do
    before(:each) do
      stack.push(5)
      stack.push(8)
    end

    it "should not be empty" do
      stack.is_empty?.should eql("false")
    end

    it "should reveal the top element" do
      stack.top.should eql(8)
    end

    it "should pop the top element" do
      stack.pop.should eql(8)
      stack.top.should eql(5)
    end

  end

end


