--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 4" then
return [[
🕋اهلا وسهلا اوامر(4)بكم في القائمة شراء🕋
🔸➖🔹➖🔸➖🔹➖🔸➖🔹
📌:شراء سيارة (مواقع لبيع السيارات )

📌:العاب لديك 3 العاب يعطيها لك البوت

📌:سيدتي (موقع سيدتي للمستخدمة)

📌:وزارة التربيةهذا (الامر للطلاب جميعا)

📌:امزون (موقع معروف للبيع الحاجات)

📌:رياضة (لمشاهدة بث مباشر لكرة القدم)

📌:خواطر (للشعار او الرمزيات الجميلة)

🔸➖🔹➖🔸➖🔹➖🔸➖🔹
📌:DV|:@mor33b599
📌:DV|:@saad7m
📌:CH|:@lebteam
]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م 4)"
},
run = run 
}
end

