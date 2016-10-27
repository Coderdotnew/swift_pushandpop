// Use an array method that returns the nums array without the last item

var nums = [1,2,3,4,5]
nums.remove(at: 4)
print(nums)

// Use an array method that returns the nums array with the next chronological number pushed to the end of the array

var nums = [1,2,3,4,5]
nums.append(6)
//or
nums.insert(6, at: 5)
print(nums)

// Use an array method that returns the num array without the last 2 item

var nums = [1,2,3,4,5]
var newNums = nums.prefix(3)
print(newNums)


// Use an array method that returns the num array without the last item

var nums = [5,10,15,25,30,35,45]
nums += [20, 40]
nums.sort()
