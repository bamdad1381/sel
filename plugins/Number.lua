do

function run(msg, matches)     -- Bot number     -- first name        -- last name
send_contact(get_receiver(msg), "+19163435483", "</Eρı¢υяє>", "@Xx_Epicure_xX", ok_cb, false)
end

return {
patterns = {
"^[!#/][Ss][Hh][Aa][Rr][Ee]$",
"^[!#/][Pp][Hh][Oo][Nn][Ee]$",
"^[!#/][Nn][Uu][Mm][Bb][Ee][Rr]"
},
run = run
}

end
