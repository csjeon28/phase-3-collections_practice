def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    strings.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.select do |string|
        string[0] == "a"
    end
end

def sum_array(integers)
    sum = 0
    integers.inject(:+)
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end