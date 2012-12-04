module RData
    
    class Queue

        def initialize
            @queue = Array[]
            @head = 0 
            @tail = 0
        end

        def head
            return @head
        end

        def tail
            return @tail
        end

        def length
            return (@head - @tail)
        end

        def enqueue(x)
            @queue[@tail] = x
            @tail = (@tail == self.length) ? 1 : (@tail + 1)
        end

        def dequeue
            x = @head
            @head = (@head == self.length) ? 1 : (@head + 1)
            return x
        end

        def is_empty?
            (self.length == 0) ? true : false
        end        

    end

end