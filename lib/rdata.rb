require 'rdata/version'
require "rdata/stack.rb"
require "rdata/queue.rb"

module RData
	def self.Stack
		Stack.new
	end
	def self.Queue
		Queue.new
	end
end
