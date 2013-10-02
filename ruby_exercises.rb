#ruby exercises

=begin
rescue Exception => e
	
end
Hint: you can type "irb" in your terminal to get a Ruby console to test things out. For multi-line code, use an editor that can run Ruby code, or copy/paste into irb.

Hint 2: you can refer to the Ruby doc for Array and Hash here: 

http://www.ruby-doc.org/core-1.9.3/Array.html
http://www.ruby-doc.org/core-1.9.3/Hash.html

=end

arr = [1,2,3,4,5,6,7,8,9,10]

#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr.each{ |element| puts element}

arr.each do |element|
	puts element

#2. Same as above, but only print out values greater than 5.

arr.each { |element| puts element if element > 5}

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.

arr.select do |element|
	element % 2 != 0

#4. Append "11" to the end of the array. Prepend "0" to the beginning.

arr << 11
arr.unshift(0)

#5. Get rid of "11". And append a "3".

arr.pop
arr.push(3)

#6. Get rid of duplicates without specifically removing any one value.

arr.uniq

#7. What's the major difference between an Array and a Hash?

# Array is a list of items, hash is a set of key pairs.  Each object in the hash has a key pair.  This reduces duplication.

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.

#Suppose you have a h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2}

h2 = {:a ==> 1, :b => 2}

#9. Get the value of key "b".

h[:b]

10. Add to this hash the key:value pair {e:5}

h[:e] = 5

13. Remove all key:value pairs whose value is less than 3.5

h.delete(:a)

h.each do|k,v| 
	h. delete(k) if v < 3.5

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)

#yupyup

#15. Look at several Rails/Ruby online API sources and say which one your like best and why.




