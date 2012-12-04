# RData
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/samdunne/rdata)
[![Build Status](https://secure.travis-ci.org/samdunne/rdata.png?branch=master)](https://travis-ci.org/samdunne/rdata)
[![Dependency Status](https://gemnasium.com/samdunne/rdata.png)](https://gemnasium.com/samdunne/rdata)

## Purpose

Project goal is to provide a very clear and concise library of datastructures and algorithms in Ruby. 

## Data Structures

* [Stacks](#stacks)

## Installation
```ruby
gem install rdata
```

Or in a Gemfile

```ruby
gem 'rdata'
```

## Usage
```ruby
require 'rdata'
```

##<a name='stacks'>Stacks</a>

### Initialization

```ruby
@stack = RData.Stack
```

### Operations

```ruby
@stack.push(x) 		# => Returns 'x'
@stack.pop 			# => Returns 'top'
@stack.top 			# => Returns 'top'
@stack.is_empty? 	# => Returns true/false
```

### More on Stacks
[Stacks - Wiki Link](https://github.com/samdunne/rdata/wiki/Stacks)

