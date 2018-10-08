def temperature 
    _C = 0
    _F = 0
end

def ftoc(_F)
    _C = (_F - 32 )* 5.0/9.0
    p _C
end 
        
def ctof(_C)
    _F = (_C * 9.0/5.0)+32
    p _F
end