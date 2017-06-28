
def sort_array_asc(arr)
    arr.sort
end

def sort_array_desc(arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort {|x, y| x.length - y.length}
end

#swap the second and third elements of an array
def swap_elements(arr)
    temp = arr[1]
    arr[1] = arr[2]
    arr[2] = temp
    arr
end

def reverse_array(arr)
	arr.reverse
end
#reverse the order of an array (FAILED - 5)
def kesha_maker(arr)
	arr.collect do |x| 
		x[2] = "$"
		x
	end
end
#taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 6)
def find_a(arr)
	arr.select {|x| x[0] == "a"}
end
#find all words that begin with "a" in the following array (FAILED - 7)
def sum_array(arr)
	arr.inject(0){|sum, x| sum + x }
end
#sum all the numbers in the following array (FAILED - 8)
def add_s(arr)
	arr.each_with_index.map do |x, i|
		x = x + "s" unless i == 1
		x
	end
end
#Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 9)