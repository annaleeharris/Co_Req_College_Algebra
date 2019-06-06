
f(x)=-x^2 + 3x -2

f(-1)

f(3)

a = abs(40-20)

b = abs(28-5)

c2 = a^2 + b^2

c = sqrt(c2)

f(x)= x.^2 - 7x

x = [-1,0,1,2,7]

f(x)

using Plots

plot(x,f)

function CircleWithTwoPoints(x1,y1,x2,y2)
    x_center = (x1 + x2)/2
    y_center = (y1 + y2)/2
    squared_radius = (x_center - x1)^2 + (y_center - y1)^2
    println("center is: ", "(", x_center,", ", y_center, ")")
    println("radius^2 is:  ", squared_radius)
end

CircleWithTwoPoints(-3,0,3,0)  # two points are: (-3,0) and (3,0)

CircleWithTwoPoints(-2,-7,4,1) # two points are: (-2,-7) and (4,1)

function CircleWithTwoPoints(x1,y1,x2,y2)
    x_center = (x1 + x2)/2
    y_center = (y1 + y2)/2
    squared_radius = (x_center - x1)^2 + (y_center - y1)^2
    #println("center is: ", "(", x_center,", ", y_center, ")")
    #println("radius^2 is:  ", squared_radius)
    return((x_center,y_center),squared_radius) #print out center and radius^2
end

CircleWithTwoPoints(4,1,-2,-7)

2*3.14*25

2*3.14*5

314/31.4

function Quad(a, b, c)
    x1 = (-b + sqrt(b^2 -4*a*c))/(2*a)
    x2 = (-b - sqrt(b^2 -4*a*c))/(2*a)
    return(x1, x2)
end

Quad(1, 3, -9)   # Evaluating x^2 + 3x -9 = 0

1625-1625/2.15

Quad(1,1,-4)

-2-sqrt(13)

-2+sqrt(13)

#Insert given two points, (x1, y1) and (x2, y2), as inputs for the function "find_center"
# Answer to #1 question

function find_center(x1,y1,x2,y2)
    h = (x1+x2)/2                # h is x-center
    k = (y1+y2)/2                # k is y-center
    return((h,k))
end

#Test with two given two points, (x1,y1)=(5,3) and (x2,y2) = (-1, -5)

find_center(5,3,-1,-5)

#Insert given two points, (x1, y1) and (x2, y2), as inputs for the function "find_radius"
# Answer to #2 question

function find_radius(x1,y1,x2,y2)
    h = (x1+x2)/2                      # h is x-center
    k = (y1+y2)/2                      # k is y-center
    r = sqrt( (x1-h)^2 + (y1-k)^2 )    # use Pythagorean Theorem to find r^2
    return(r)
end

#Test with two given two points, (x1,y1)=(5,3) and (x2,y2) = (-1, -5)

find_radius(5,3,-1,-5)

## Answer to #4 problem
# Insert the given two points, (x1, y1) and (x2, y2), as inputs for the function "find_slope"

function find_slope(x1,y1,x2,y2)
    m = (y1-y2)/(x1-x2)                 # m = slope
    return(m)
end

#Test with two given two points, (x1,y1)=(5,3) and (x2,y2) = (-1, -5)

find_slope(5,3,-1,-5)

## Answer to #5 problem
# Insert the given two points, (x1, y1) and (x2, y2), as inputs for the function "find_yinterceipt"

function find_perd_yint(x1,y1,x2,y2)
    m = (y1-y2)/(x1-x2)                 # m = slope
    perd_m = -1/m                       # perpendicular slope means -1/m
    b = y1 - perd_m*x1                  # find b = y-intercept
    return(b)                           # return y-intercetp
end

#Test with two given two points, (x1,y1)=(5,3) and (x2,y2) = (-1, -5)

find_perd_yint(5,3,-1,-5)

#Insert given two points, (x1, y1) and (x2, y2), as inputs for the function "find_two_endpoints"
# Answer to #6 question

function find_two_endpoints(x1,y1,x2,y2)
    h = (x1+x2)/2                          # h = x_center
    k = (y1+y2)/2                          # k = y_center
    height = abs(k-y2)
    width = abs(h-x2)
    x1_endpoint = h + width         # find the first x end point
    x2_endpoint = h - width         # find the second x end point
    y1_endpoint = k - height        # find the first y end point
    y2_endpoint = k + height        # find the second y end point
    return((x1_endpoint,y1_endpoint), (x2_endpoint,y2_endpoint))   # return two endpoints
end

#Test with two given two points, (x1,y1)=(5,3) and (x2,y2) = (-1, -5)

find_two_endpoints(5,3,-1,-5)

c(p)=(25000*p)/(100-p)

c(15)

c(60)

c(85)

f(x)=(5*x-1)/(5*x^2-x)

f(-1)

f(-1/5)

f(0)

f(1/5)

f(2)

f(3)

f(4)

log(2,x)

f(x)=log2(x)

f(2)

g(x)=log(x)

h(x)=exp(x)

h(0)

log(4, 4089+7)

log(4, 17+7)

log(4, 10)/6

log(12/68)/-0.04

43.36/3

X = A/B

LU(A)

using LinearAlgebra

A = [4 -5; -1 5]
B = [-3 11]
D = [1; 2]

A+B

A*B

A*D

E = inv(A)

A*E

lu(A)

det(A)

inv(A)

C = [1 1 0 3; -2 -1 3 -6; 2 4 7 5]

lu(C)

A = [-1 2; 1 -1]
B = [1 2; -1 7]

A+B

A-B

5*A

5*A - 3*B

[-2 0;3 -6] + [7 1; -2 -3] + [-10 -8; 11 8]

A = [-3 -1; 4 0; 5 -4]
B = [0 2; 3 0; -2 -5]

X = B/2 - 3*A/2

A = [1 -2 3; -1 3 -1; 2 -5 5]
B = [-2; 6; -7]

X = A\B

A = [2 -19 12; -1 11 -7; 0 4 -3]
B = [5 9 -1; 3 6 -2; 4 8 -3]

A*B
