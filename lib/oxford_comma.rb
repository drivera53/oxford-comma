def oxford_comma(array)
    if array.size <= 2 
        new_array = array.join(" and ")
        return new_array
    else
        last = array.pop
        and_last = "and " + last
        array << and_last
        new_array = array.join(", ")
        return new_array
    end
end
    