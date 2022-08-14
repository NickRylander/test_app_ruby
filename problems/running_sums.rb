# CHALLENGE
# Given an array nums. We define a running sum of an array as runningSum[i] = sum(nums[0]…nums[i]).
# Return the running sum of nums.

def running_sum(nums)
    newArr = []
    total = 0
    nums.each do |n|
      newArr << (total += n)
    end
    p newArr
end

running_sum([1,2,3,4]) # => [1,3,6,10]
running_sum([1,1,1,1,1]) # => [1,2,3,4,5]
running_sum([3,1,2,10,1]) # => [3,4,6,16,17]