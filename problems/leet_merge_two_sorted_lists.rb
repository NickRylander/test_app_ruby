# You are given the heads of two sorted linked lists list1 and list2.

# Merge the two lists in a one sorted list. The list should be made by splicing together the nodes of the first two lists.

# Return the head of the merged linked list.

def merge_two_lists(list1, list2)
    list2.each {|num| list1 << num}
    p list1.sort!
end

merge_two_lists([1, 2, 4], [1, 3, 4])
merge_two_lists([], [])
merge_two_lists([], [0])