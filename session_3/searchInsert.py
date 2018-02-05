class Solution:
    # @param A : list of integers
    # @param B : integer
    # @return an integer
    def searchInsert(self, A, B):
        
        i = 0

        while i < len(A):
        	if A[i] >= B:
        		return i
        	i += 1
        return i

print(Solution().searchInsert([1,2,3,4, 5], 4))