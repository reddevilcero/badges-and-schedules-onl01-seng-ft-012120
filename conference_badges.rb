# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    messages_array = []

    for name in array
        messages_array << badge_maker(name)
    end
    messages_array
end

def assign_rooms(array)
    list_of_rooms = []

    array.each_with_index do |name, index|
        list_of_rooms <<  "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    list_of_rooms
end

def printer(array)
    for message in batch_badge_creator(array)
        puts message
    end
    for message in assign_rooms(array)
        puts message
    end
end