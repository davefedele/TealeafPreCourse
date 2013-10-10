def sort some_array
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
  end

  smallest = unsorted_array.pop
  not_sorted = []

  unsorted_array.each do |word|
    if word.downcase < smallest.downcase
      not_sorted.push smallest
      smallest = word
    else
      not_sorted.push word
    end
  end

  sorted_array.push smallest

  recursive_sort not_sorted, sorted_array
end

to_sort = ['boat','BOO', 'apple','bear', 'zebra', 'jaja']
puts(sort(to_sort))