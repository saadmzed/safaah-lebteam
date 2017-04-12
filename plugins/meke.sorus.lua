--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "السورس" then
return [[
 سورس السفاح تيم
🔺〰〰〰〰〰〰〰〰〰🔺
📡لطلب السورس الرجاء التوجة الى المبرمجين
📡لطلب بوت السفاح الرجاء التوجة الى المطورين
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
"(السورس)"
},
run = run 
}
end
