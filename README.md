TimeTools
---------
### Objectives added
#### Note that all objectives added are assinged to the `server` target
  * `tt.day` -> `time query day`
  * `tt.WEEK` -> The week length (default 7)
  * `tt.weekday` -> The current day of the week based on `tt.WEEK`

### Functions added (you shouldn't really be using these)
  * `tt:setup` -> executed from the tag `minecraft:load`, sets up all of the objectives
  * `tt:update_day` -> simply update the `tt.day` objective
  * `tt:update_weekday` -> simply update the `tt.weekday` objective
  * `tt:clock` -> run `tt:update_day` and `tt:update_weekday` every tick

### Example Usage
`execute if score server tt.weekday matches 0 run say It's sunday!`
