class Wow
  def one
    puts "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  end
  def two
  end
  def methods
    "one two"
  end
end

person = "Surya"
object_id = "The object id of person is #{person.object_id}"
value = "The value of person is #{person}"
class_ = "The object person is a #{person.class}"
p class_
p value
p object_id


person1 = "Tim"
person2 = person1
person2[0] = "J"
p person1
p person2
p person1.object_id
p person2.object_id

person1.freeze

person2[2] = "a"
p person1
p person2
p person1.object_id
p person2.object_id
