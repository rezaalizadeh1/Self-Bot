do

function run(msg, matches)
local reply_id = msg['id']
local text = 'جونم'
--در اینجا میتونین جواب رو تعیین کنید
if matches[1] == 'رضا' or 'reza' or 'رضاا' or'raz  'or 'a' then
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
"^([Re]eza)$",
"^([Rr]hz)$",
"^([Rr].h.z)$"
},
run = run
}

end
