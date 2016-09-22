do

function run(msg, matches)
local reply_id = msg['id']
local text = 'بله؟'
--در اینجا میتونین جواب رو تعیین کنید
if matches[1] == 'reza' or 'r.h.z' or 'رضا' or 'رضااا' or'رضاا' then
    if not is_sudo(msg) then
--در این قسمت میتونید اسم خودتون رو بزارید
--یادتون باشه وقتی اسم خودتون رو گذاشتید پترن هارو هم تغییر بدید
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^عشقم$",
    "^رضا$",
"^([Rr]eza)$",
"^([Rr]eza)$",
"^([Rr].h.z)$"
},
run = run
}

end
