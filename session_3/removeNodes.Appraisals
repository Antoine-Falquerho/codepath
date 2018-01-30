
class LinkedListNode

    attr_accessor :val, :next

    def initialize(node_value)
        @val = node_value
        @next = nil
    end
end

def removeNodes(list, x) 
    head = list
    prev = nil
    while list do
        
       if(list.val > x)
          if(prev.nil?) 
             head = list.next 
          else
              prev.next = list.next
              list = prev
          end
       end
        prev = list
        list = list.next
    end
    return head
end


a = LinkedListNode.new(1)
b = LinkedListNode.new(5)
c = LinkedListNode.new(2)
a.next = b
b.next = c
c.next = nil
r = removeNodes(a, 4)

while r do
  p r.val
  r = r.next
end
