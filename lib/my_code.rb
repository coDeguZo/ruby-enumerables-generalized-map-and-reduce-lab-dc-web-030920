# Your Code Here

def map(source_array)
    new_array = []
    i = 0
    while i < source_array.count do
        yield(source_array[i])
        new_array << source_array[i]
        i += 1
    end
    return new_array
end

map(source_array) do |n|
    n * -1
end
