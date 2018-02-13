# your code goes here

def begins_with_r(arr)
  arr.each do |name|
    if !name.start_with?('r')
      return false
    end
  end
  return true
end

def contain_a(arr)

  arr.select{
    |name| name.include?("a")
  }

end

def first_wa(arr)

  arr.find{
    |name|
    name.start_with?("wa")
  }

end

def remove_non_strings(arr)

  arr.delete_if{
    |item|
    !item.instance_of? String
  }

end
