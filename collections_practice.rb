# your code goes here
def begins_with_r(arr)
    arr.all? do |string|
    string[0] == "r"
  end
end

def contain_a(arr)
    arr.select do |string|
    string.include?("a")
  end
end
   
def first_wa(arr)
    arr.detect do |string|
    string[0,2] == "wa"
  end
end
