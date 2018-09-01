# @root type setup
# | @description 
# | sets up all of the objectives

# @objective type util
# | @description
# | tt._ is a temporary variable that is meant to be
# | assigned and unassigned at random, and is only used
# | for calculations
scoreboard objectives add tt._ dummy
scoreboard players set server tt._ 0

# @objective type queued output
# | @description
# | tt.out is a semi-temporary variable that is meant to be
# | assigned for outputs until overriden by another output
# | @note
# | tt.out may be used internally but will always return the correct
# | value when a function says it will return it 
scoreboard objectives add tt.out dummy
scoreboard players ser server tt.out 0

# @objective type live output
# | @description
# | tt.day is essentially the same as running time query day
scoreboard objectives add tt.day dummy "Minecraft time query day"
scoreboard players set server tt.day 0

# @objective type constant
# | @description
# | The length of the week, this value isn't modified after being created.  
# | However if you wanted to change how long weeks are, that is perfectly fine.
scoreboard objectives add tt.WEEK dummy "Week length"
scoreboard players set server tt.WEEK 7

# @objective type live output
# | @description
# | The current day of the week
scoreboard objectives add tt.weekday dummy "Day of the week"
scoreboard players set server tt.weekday 0

function tt:update_day
function tt:update_weekday