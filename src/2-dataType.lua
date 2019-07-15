print(type(varNil))
varNil = nil
print(type(varNil) == 'nil')
print(varNil)
varBool1 = true
print(varBool1)
varBool2 = false
print(varBool2)
varNum1 = 123213
print(varNum1)
varStr = "this is a string"
print(varStr)
varStr2 = [[
    <h1>This is a title</h1>
]]
print(varStr2)
varTable1 = {name="Sam",age=20,height=100}
print(varTable1)



--[[
## 数据类型
* lua 是动态脚本语言，所以声明变量时，无需指定类型。
* lua 中有 8 种基本数据类型：nil,boolean,number,string,userdata,function,thread,table
* 由于还没有学会如何定义函数，所以，示例代码直接放于文件中。以下是基本类型的一些声明：

```lua
varNil = nil
print(varNil)
varBool1 = true
print(varBool1)
varBool2 = false
print(varBool2)
varNum1 = 123213
print(varNum1)
varStr = "this is a string"
print(varStr)
```

### nil 类型
* 也就是空。如果要判断一个变量是否为空，需要用到函数 `type`，并且，需要在比较时的 nil 加上引号：

```lua
print(type(varNil))
print(type(varNil) == 'nil')
```

### 浮点数 number
* 在上面提到的 8 种数据类型中，貌似没有浮点类型。原来，在 lua 中，number 类型就是表示双精度类型的实浮点数

### 字符串 string
* lua 中的字符串类型和 PHP 类型，可以使用单引号，也可以使用双引号作为字符串定界符，除此之外，还可以用 `[[ \]\]`（不包含反引号）作为定界符。这个有点类似于 PHP 中的 `<<<` 定界符

```lua
varStr = "this is a string"
```


### table
* 有点类似于 PHP 中的关联数组。它的声明方式如下：

```lua
varTable1 = {name="Sam",age=20,height=100}
print(varTable1)
```





 

--]]