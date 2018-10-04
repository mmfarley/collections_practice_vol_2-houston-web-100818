def begins_with_r(array)
  #bool will be true if the first letter of any word doesnt begin with r
 bool = array.any? do |word|
    word[0] != "r"
  end
  #if bool is true=>false otherwise return true
  if bool == true
    false
  else
    true
  end
end

def contain_a(array)
  array2 = []
  array2 = array.select do |word|
    if word.include?("a")
      true
    else
      false
    end
  end
end

#return all elements that contain the letter 'a'
def first_wa(array)
  item = ""
  item = array.find do |word|
    if word[0..1].include?("wa")
      true
    else
      false
    end
  end
end

#remove anything that's not a string from an array
def remove_non_strings(array)
  array_non = []
  i = 0
  while i < array.length
    if array[i].is_a?(String) == true
      array_non << array[i]
    end
    i += 1
  end
  array_non
end

#count how many times something appears in an array  
def count_elements(array)
  array2 = []
  array2 = array.collect do |item|
    
    end
  array2.length
end

cool_nums = [1, 2, 3]
 
def change_nums(nums)
 nums.collect do |x|
   x + 1
 end
end

  