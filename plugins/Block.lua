
local function run(msg, matches)
    if matches[1]:lower() == '+' and is_sudo(msg) then
        block_user("user#id"..matches[2],ok_cb,false)
        return "⚫User Blocked⚫"
    end
    if matches[1]:lower() == '-' and is_sudo(msg) then
	    unblock_user("user#id"..matches[2],ok_cb,false)
        return "⚪User UnBlocked⚪"
    end
return {
  patterns = {
	"^[!#/][Bb]lock (+) (%d+)$",
	"^[!#/][Bb]lock (-) (%d+)$",
  },
  run = run,
}
end
