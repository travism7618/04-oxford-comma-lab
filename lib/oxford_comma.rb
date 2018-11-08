def oxford_comma(arr)
    #if array has one just return 
    if arr.length==1
        arr.join
    elsif arr.length==2
         arr.join(" and ")
    elsif arr.length>2 
        arr.each_with_index.map do |word,index|
            if index==(arr.length-1)
                arr[index]=("and " << word)
            end
        end
        arr.join(", ")
    end
    # if array has two add and 
    #if array has more than one return value +comma if last item
end
