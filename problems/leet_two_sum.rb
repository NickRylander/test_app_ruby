# Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

# You may assume that each input would have exactly one solution, and you may not use the same element twice.

# You can return the answer in any order.


def two_sum(nums, target)
  h = {}
    nums.each_with_index do |a, i|
        n = target - a
        return [h[n], i] if h[n]
        h[a] = i
    end
end

# two_sum([2,7,11,15], 9) # => [0, 1]
two_sum([3,2,4], 6) # => [1, 2]
# two_sum([3, 3], 6) # => [0, 1]