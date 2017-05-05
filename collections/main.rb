require_relative 'word_count'


array = words_from_string("she sells sea shells in the sea shore")
p array

#array.each |val| do;  if hash.has_key?(val);    hash[val] += 1;  else;    hash[val] = 1;  end; end;
hash = count_frequency(array)
p hash
p hash.sort_by {|key,value| value}
p hash.sort_by {|key,value| value}.reverse
