local json = require('./include/dkjson')

print('hello,lua')

a = {}
a['x'] = 10
a['y'] = 12

print('a is ',json.encode(a))
b = '{"y":12,"x":10}'
print(b)

table_b = json.decode(b)

print('table_b.x is ' .. table_b.x)