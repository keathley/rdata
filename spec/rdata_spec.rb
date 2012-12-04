require 'spec_helper'

# Stack Tests
describe RData do
  it "should return data for a stack" do
    element_data = RData.Stack
    element_data.push(1).should == 1
    element_data.pop.should == 1
    element_data.is_empty?.should be_true
  end
end

# Queue Tests
describe RData do
    it "should return data from a queue" do
        queue = RData.Queue
        queue.enqueue(2).should == 1
        queue.dequeue.should == 0 
        queue.is_empty?.should be_true
        queue.enqueue(3).should == 2
        queue.is_empty?.should be_false
    end
end