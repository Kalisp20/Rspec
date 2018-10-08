def who_is_bigger (a, b, c)
        if a== nil || b== nil || c==nil
        return "nil detected"
        elsif a > b && a > c
                return "a is bigger"
        elsif b > a && b > c
                return "b is bigger"
        elsif c > b && c > a 
                return "c is bigger"
            end
 end 

def  reverse_upcase_noLTA (string)
    n = 0
    while n <= string.length
        crazy = string.reverse.upcase.delete! "LTA"
        n+=1
    end
    return crazy
end

def array_42 (array)
    array.include?(42)
end

array = [1, 2, 3, 4, 5, 6, 7]
def magic_array(array)
    array.flatten.sort.uniq.delete_if{|a| a%3==0}.map {|a| a * 2}
end


