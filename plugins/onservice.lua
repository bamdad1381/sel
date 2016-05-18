do
-- Will leave the group if be added
local function run(msg, matches)
local bot_id = 133615072 
local receiver = get_receiver(msg)
    if matches[1] == 'leave' and is_sudo(msg) then
       chat_del_user("chat#id"..msg.to.id, 'user#id'..bot_id, ok_cb, false)
	   leave_channel(receiver, ok_cb, false)
    elseif msg.service and msg.action.type == "chat_add_user" and msg.action.user.id == tonumber(bot_id) and not is_admin1(msg) then
       send_large_msg(receiver, '/!\If You Want Add Me In This Group:/!\ \n Send Invite Request For Me! \n Telegram.me/Xx_Epicure_xX', ok_cb, false)
       chat_del_user(receiver, 'user#id'..bot_id, ok_cb, false)
	   leave_channel(receiver, ok_cb, false)
    end
end
 
return {
  patterns = {
    "^[#!/](leave)$",
    "^!!tgservice (.+)$",
  },
  run = run
}
end
