do

function run(msg, matches)
       if not is_sudo(msg) then
              return "/!\Only Sudo Can Use It/!\"       end
  local tex = matches[1]
  local sps = matches[2]
  local sp = matches[3]

for i=1, tex, 1 do

sp = '\n'..sps..'\n'..sp
i = i + 1

end

return sp

end

return {
    patterns = {
      "[!/#]clean (.*) (.*)$"
    },
    run = run,
}

end
