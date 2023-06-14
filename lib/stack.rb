class Stack
    def initialize(stack = [])
        @stack = stack
    end

    def push(value)
        @stack << value
    end

    def pop 
        @stack.pop
    end

    def peek
        @stack.last
    end
end