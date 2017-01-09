def two_sum(nums, target) {
    map = {};
    index = 0;
    do ((index < nums.length()) && !((target - nums[index]) in map)) {
        map[nums[index]] = index;
        index = index + 1;
    }
    if (index == nums.length()) {
        return [];
    } (index != nums.length()) {
        return [map[target - nums[index]], index];
    }
}
print(two_sum([2, 7, 11, 15], 9) == [0,1]);
print(two_sum([2, 0, 11, 7], 9) == [0,3]);
print(two_sum([0, 0], 1) == []);
