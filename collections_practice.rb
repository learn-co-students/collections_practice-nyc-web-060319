def sort_array_asc(arr)
    arr.sort 
end

def sort_array_desc(arr)
    arr.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(arr)
    arr.sort_by do |a|
        a.chars.length
    end
end

def swap_elements(arr)
    temp = arr[2]
    arr[2] = arr[1]
    arr[1] = temp
    arr
end 

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each do |ele|
        ele[2] = '$'
    end
    arr
end

def find_a(arr)
    arr.select do |ele|
        ele.start_with?('a')
    end
end

def sum_array(arr)
    arr.sum
end

def add_s(arr)
    arr.map.with_index do |ele, index|
        if index == 1
            ele
        else 
            x = ele << 's'
        end
    end

end