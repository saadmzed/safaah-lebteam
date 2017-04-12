--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "المطور" then
return [[
🔺〰〰〰〰〰〰〰〰〰🔺
تعـال هنـا تـاج راسـي : 💛👼🏼

راسـل حـد المـطوين كـبد عمـري :🌹

📌:DV|:@mor33b599
📌:DV|:@saad7m
📌:CH|:@lebteam
🔺〰〰〰〰〰〰〰〰〰🔺
]]
end

if not is_momod(msg) then
return "عزيزي ابو دودة😢للمشرفين فقط😂"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(المطور)"
},
run = run 
}
end
