--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀          (ملف الهيلب انكلش)               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "help" then
return [[
:-توجد خمس قوائم للاوامر    

📌:-تستخدم الاوامر بدون [/!#]

🔹➖🔸➖🔹➖🔸➖🔹➖🔸
📌:- م1 === اوامر (فتح و قفل في المجموعه) 

📌:- م2 === اوامر (حظر و الغاءالحظر والمنع)

📌:- م3 === اوامر (اداره)

📌:- م4 === (الاوامر الخاصة بالمطور)

📌:- م5 === (اوامر تستفيد منها)
🔹➖🔸➖🔹➖🔸➖🔹➖🔸
📌:DV|:@AHMED_ALOBIDE
📌:DV|:@hussian_9
📌:DV|:@Tiq_ll
📌:DV|:@R_eks
📌:DV|:@project_kali
]]
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"[#!/](help)"
},
run = run 
}
end