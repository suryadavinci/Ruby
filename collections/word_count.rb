def words_from_string(string)
string.downcase.scan(/[\w']+/)
end

def count_frequency(array)
  hash = {}
  array.each do |val|
    if hash.has_key?(val)
      hash[val] += 1
    else
      hash[val] = 1
    end
  end
  hash
end
