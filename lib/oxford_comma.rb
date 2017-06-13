def oxford_comma(array)
    if array.length < 3
        answer = array.join
        answer = array.join(" and ")
    else
        array.length >= 3
        answer = array[0..-2].join(", ") + ", and " + array[-1]
    end
end
