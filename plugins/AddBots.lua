do

local function callback(extra, success, result)
  vardump(success)
  vardump(result)
end

local function run(msg, matches)
 if matches[1] == 'addsudo' then
        chat = 'chat#'..msg.to.id
        user1 = 'user#'..44444046
        chat_add_user(chat, user1, callback, false)
	return "My Sudo Joined!"
      end
if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
 if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
      if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
      if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
      if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
      if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
      if matches[1] == 'addadmin' then
        chat = 'chat#'..msg.to.id
        user2 = 'user#'..133615072
        chat_add_user(chat, user2, callback, false)
	return "My Admin Joined!"
      end
 end

return {
  description = "Invite Sudo and Admin", 
  usage = {
    "/addsudo : invite Bot Sudo", 
	},
  patterns = {
    "^[!/](addsudo)",
    "^[!/](addadmin)",
    "^(addsudo)",
    "^(addadmin)",
  }, 
  run = run,
}


end
