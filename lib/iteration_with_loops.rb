def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  solution = ""
  src.each do |item|
    puts item
    puts item.is_a? String
    if item.is_a? String
      solution += item
    end
  end
  solution
end
