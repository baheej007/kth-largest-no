def fkl(nums, k):
    nums.sort()
    l=nums[-k:] 
    return  l[0] 
