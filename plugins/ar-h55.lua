--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 5" then
return [[
🔵اوامر(5) الفتح والقفل في المجموعة 🔵
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
📌أضافة رد : الكلمة + ch/ للحذف الكلمة - ch/
📌مسح الحسابات المحذوفه : kick deleted/
📌اضف مطور : اضف مطور + ايدي/حذف مطور
📌مسح رسائل المجموعه : مسح + العدد
📌مكانك من المجموعه : موقعي 
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
"(م 5)"
},
run = run 
}
end




