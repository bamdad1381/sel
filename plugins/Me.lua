do

function run(msg, matches)
  return "#Group_ID: "..msg.to.id.."\n#Group_Name: "..msg.to.title.."\n#Your_Name: "..(msg.from.first_name or '').."\n#First_Name: "..(msg.from.first_name or '').."\n#Last_Name: "..(msg.from.last_name or '').."\n#ID: "..msg.from.id.."\n#UserName: @"..(msg.from.username or '').."\n#Phone_Number: +"..(msg.from.phone or '')
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[!/#][Mm]e",
  },
  run = run
}
end
