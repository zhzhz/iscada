Account = {price = 0,
           showPrice = function (self) print(self.price) end}

Account:showPrice()

function Account:new(o)
    self.__index = self
    setmetatable(o, self)
    return o
end

b = Account:new({price = 10})
b.showPrice(b)
b:showPrice()
