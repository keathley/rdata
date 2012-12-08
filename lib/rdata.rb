require 'rdata/version'
require "rdata/stack.rb"

module RData
	def self.Stack(initial_array=[])
    Stack.new(initial_array)
	end
end