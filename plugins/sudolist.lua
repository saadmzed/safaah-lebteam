--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀     BY(@AHMED_ALOBIDE)               ▀▄ ▄▀ 
▀▄ ▄▀      BY(@hussian_9)                  ▀▄ ▄▀ 
▀▄ ▄▀                                      ▀▄ ▄▀   
▀▄ ▄▀         ملف الخاص بمساعدة المطو           ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_sudo(msg) and matches[1]== "sudo" then
return [[
〰〰〰〰〰〰〰〰〰〰〰
اوامر المطور المحترم او الاعدادات الخاصة بة
〰〰〰〰〰〰〰〰〰〰〰
🔳👮🏻تفعيل البوت (addbot/)
🔳👮🏻الغاء تفعيل البوت (rembot/)
🔳👮🏻صنع كروب (creatgroup/)
🔳👮🏻حضر عام (banall/)
🔳👮🏻الغاء الحضر العام (unbanall/)
🔳👮🏻قائمة المحضورين عام(gbanlist/)
🔳👮🏻رفع مشرف (promote/)
🔳👮🏻حذف مشرف (demote/)
🔳👮🏻رفع مدير (setowner/)
🔳👮🏻رسالة لجميع الكروبات(broadcast/)
🔳👮🏻تحويل الكروب سوبر (send/)
🔳👮🏻البوت يخرج من الكروب(leave/)
🔳👮🏻دخول البوت برابط(pm/)مع الرابط
🔳👮🏻ارسال البوت معرفك (pm/)معرفك
🔳👮🏻قائمة ملفات البوت(p/)
🔳👮🏻لتفعيل ملف (+p/) اسم الملف
🔳👮🏻الغاء تفعيل الملف (-p/) اسم الملف
🔳👮🏻مسح رسائل الكروب (+ clean)
〰〰〰〰〰〰〰〰〰〰
جعلنا لكم البوت اقوى بوت حماية ع الطلاق
〰〰〰〰〰〰〰〰〰〰
📌:DV|:@mor33b599
📌:DV|:@saad7m
📌:CH|:@lebteam
]]
end

if not is_momod(msg) then
return "Only Sudo 😐⛔️"
end

end
return {
description = "Help list", 
usage = "sudo list",
patterns = {
"[#!/](sudo)"
},
run = run 
}
end
