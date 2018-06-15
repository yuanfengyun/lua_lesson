-- 赋值语句
a=1   		--a是全局变量，并且值为1
local b=2 	--b是局部变量，并且值为nil

-- 交换2个变量的值，可以使用赋值语句
print(a,b)
a,b = b,a
print(a,b)

-- 不够的变量会被置为nil
local a1,a2,a3 = 1,2
print(a1,a2,a3)

local b1,b2,b3 = 1,2,3,4
print(b1,b2,b3)


--算术运算
local a = 1+2
local b = 1-1
local c = 2*5
local d = 3/45
print(a,b,c,d)
print("5//3",5//3)
print("5%3",5%3)
print("2^3",2^3)
print("-333",-333)

--位操作
print("1 & 1", 1 & 1)
print("1 & 1", 2 & 1)

--逻辑运算 and or not
-- true false nil
local a = true and true
local b = true or false
local c = not true
print(a,b,c)

a = true and false
b = nil or false
c = not nil
d = not undefined
print(a,b,c,d)
print(false or true and false)
print("not 0 =",not 0)

print("--关系运算符--")
print(1>2)
print(1>=0)
print(1<2)
print(1<=0)
print(1==2)
print(1~=2)
print(undefined == nil)