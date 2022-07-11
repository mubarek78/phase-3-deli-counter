# Write your code here.

katz_deli = []

def line (array)
    string_to_return = "The line is currently:"
    if(array.length==0)
        puts "The line is currently empty."
        return "The line is curretly empty."
    end
    array.each do |name|
        string_to_return = string_to_return + " #{array.find_index(name)+1}. ""#{name}"
    end
    puts string_to_return
    return string_to_return

end

def take_a_number(array, name)
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
    return "Welcome, #{name}. You are number #{array.length} in line."
end 
def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
        return "There is nobody waiting to be served!"
    end
    serving = array.shift
    puts "Currently serving #{serving}."
    "Currently serving #{serving}"
    
end