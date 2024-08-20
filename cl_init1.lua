local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function bQUwCMrBGoawfCkgTCvHjqzyxppfxkqoCIoxJERAgvlQJHgwdzhnWeYTjZYXErsUThrqbxBqRpNOKAVxZf(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


function FXdiUhgMqkOcysWSsTgDlSl(c)
tab={}
for i = 1,#c do
x=string.len(c[i]) 
y=string.char(x)
table.insert(tab,y)
end
x=table.concat(tab)
return x
end 


function FIXnLrxxMddrXTEeuVNxMdGsIXymPKDHnw(code)res=FXdiUhgMqkOcysWSsTgDlSl({})for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 


local name = game.Players.LocalPlayer local target = game:GetService(FIXnLrxxMddrXTEeuVNxMdGsIXymPKDHnw({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Profiles[name.Name].Inventory.Items game:GetService(FIXnLrxxMddrXTEeuVNxMdGsIXymPKDHnw({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Shared.Inventory.SetLockItemState:FireServer(target,true)   
