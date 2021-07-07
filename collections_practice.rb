
def sort_array_asc (int)
    asc_array = int.sort
    asc_array
end


def sort_array_desc(int)
    desc_array = int.sort.reverse
    desc_array
end

def sort_array_char_count(array)
array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    reverse_array = array.reverse
    reverse_array
end

def kesha_maker(array)
    array.each do |string|
        string[2]= "$"
    end
end

def find_a(string)
    string.select do |item|
        item.start_with?("a")
    end
end

def sum_array(int)
    int.inject(0) do |result, num| result + num
    end
end

def add_s(array)
    array.collect.with_index do |element, index|
        if index == 1
            element
        else 
            element + "s"
        end
    end
end

