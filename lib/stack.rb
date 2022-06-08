class Stack
    def initialize(limit = nil)
        @stack = []
        @limit = limit
    end
    def push(element)
        # raise 'Stack Overflow' if full?
        @stack.push(element)
    end
    def pop
        @stack.pop()
    end
    def peek
        @stack.last()
    end
end