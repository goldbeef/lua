#!/usr/bin/lua

print(LUA_PATH)
-- module 模块为上文提到到 module.lua
require("module")
 
print(module.constant)
 
module.func3()
