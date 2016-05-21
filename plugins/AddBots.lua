do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..44444046
        chat_add_user(chat, user1, callback, false)
	return "☡ X Bot Has Been Added☡"
      end
if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡ Y Bot Has Been Added☡"
      end
 if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡ Z Bot Has Been Added☡"
      end
      if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡ W Bot Has Been Added☡"
      end
      if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡ U Bot Has Been Added☡"
      end
      if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡ #Alpha Bot Has Been Added☡"
      end
      if matches[1] == 'addbots' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡ #Beta Bot Has Been Added☡"
      end
      if matches[1] == 'addsudo' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "☡My Sudo Has Been Added☡"
      end
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^[!#/](addsudo)",
    "^[!#/](addbots)",
    "^(addsudo)",
    "^([Aa]ddbots)",
  }, 
  run = run,
}


end
