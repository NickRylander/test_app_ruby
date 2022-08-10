# You are given an m x n integer grid accounts where accounts[i][j] is the amount of money the i​​​​​​​​​​​th​​​​ customer has in the j​​​​​​​​​​​th​​​​ bank. Return the wealth that the richest customer has.

# A customer's wealth is the amount of money they have in all their bank accounts. The richest customer is the customer that has the maximum wealth.

# Constraints
# m == accounts.length
# n == accounts[i].length
# 1 <= m, n <= 50
# 1 <= accounts[i][j] <= 100

def maximum_wealth(accounts)
    totals = []
    split_arr = accounts.each do |account|
        totals << account.sum.to_i
    end
    return totals.max
end

maximum_wealth([[1,2,3],[3,2,1]])

# p[0][0] => 1
# p[1][0] => 3