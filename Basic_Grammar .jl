
# print function
println("hello world") 
print("also work")

# while loop
i=1
while i<10
    i+=1
end 
print(i)

# for loop
s=0
for i in 1:100
    print(s)
    s+=1
end 


# format string
using Printf
x=1.55555
print("x original: $x  x formated: $(@sprintf("%.2f",x))")

# condition statement 
n=12
if n%2==0 && n%5==0
    print("cool")
elseif n%3==0
    print("ok")
else 
    print("not cool")
end 

# easy way 
n%2==0 && n%5==0 ? "cool" : n%3==0 ? "ok" : "not cool"

# function 
function easy(x,y)
    return x+y
end 
easy(1,2)

# other way 1
easy2(x,y)=x+y
easy2(1,2)

# other way 2
easy3=+
easy3(1,2)

# map,x-> is like lambda in python 
map(x->x^2,[1,2])


