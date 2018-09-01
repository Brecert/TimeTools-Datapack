# TimeTools Datapack

> A single tool to deal with time and get the day of the week

## Example

``` 
execute if score server tt.weekday matches 0 run say It's sunday!  
```

## Objectives

`tt.day : time query day`
```
tt.day is essentially the same as running time query day  

```

<br>

`tt.WEEK : dummy = 7`
```
The length of the week, this value isn't modified after being created.  
However if you wanted to change how long weeks are, that is perfectly fine.  
```

<br>

`tt.weekday : dummy`
```
The current day of the week  

```

## Functions
`tt:setup : minecraft:load`
```
sets up all of the objectives  
```

<br>

`tt:update_day`
```
updates the tt.day objective  
```

<br>

`tt:update_weekday`
```
update the tt.weekday objective  
```

<br>

`tt:clock : minecraft:tick`
```
runs tt:update_day and tt:update_weekend every tick  
```
