#EJERCICIO
def count_letters(str)
  count = Hash.new(0)

  chars = str.chars
  chars.each do |i|
    count[i] += 1
  end
  return count
end

p count_letters("laura") #=> {"l" =>1,"a" => 2, "u" => 1, "r" => 1 }
# count_letters("aabbcd") #=>{"a"=>2, "b"=>, c=>1}


#NOTAS DE CLASE
# count = Hash.new(0)
# count["a"] += 1
#
# print count["b"] = 0
# print count["m"] = 0
# print count["c"] = 0
# print count["a"] = 1
