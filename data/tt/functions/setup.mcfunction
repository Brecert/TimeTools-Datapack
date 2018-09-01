scoreboard objectives add tt.day dummy "Minecraft time query day"
scoreboard objectives add tt.WEEK dummy "Week length"
scoreboard objectives add tt.weekday dummy "Day of the week"

scoreboard players set server tt.day 0
scoreboard players set server tt.WEEK 7
scoreboard players set server tt.weekday 0

function tt:update_day
function tt:update_weekday