#!/usr/bin/lua

--line mark
--[[ block mark --]]

--[[
print ("hello world")
--]]

--[[
tab1 = { key1 = "val1", key2 = "val2", "val3" }
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
 
tab1.key1 = nil
for k, v in pairs(tab1) do
    print(k .. " - " .. v)
end
--]]

--[[
function factorial1(n)
    if n == 0 then
        return 1
    else
        return n * factorial1(n - 1)
    end
end

print(factorial1(5))

factorial2 = factorial1
print(factorial2(5))
--]]


--[[
array 
	idx must start from 1;
	for sequence opeartion
--]]
a = {
	
}

for i = 1,5 do 
	a[i] = i 
end 
print(#a)

for i = -5,5 do 
	a[i] = i 
end 
print(#a)

--[[
matrix:
	不规则数组(二维)
	一层数组
稀疏矩阵:
	lua中不需要考虑，非nil元素才占用空间

	矩阵乘法	
		调整遍历层次，优化
--]]


--[[
链表
	list = nil 
	list = {
		next = list, 
		val = v,
	}

	local l = list 
	while l do 
		visit l.value
		l = l.next 
	end 
双向列表
循环列表
	类似上面
栈
	无界数组即可
--]]

--[[
--
队列/双端队列
	function listNew(){
		return {
			first = 0,
			last = -1;
		}
	}

	pushFirst(list, value);
	pushLast(list, value);

	popFirst(list, value);
	popLast(list, value);
--]]


--
--
