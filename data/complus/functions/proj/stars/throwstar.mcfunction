scoreboard players add @a[scores={starclick=1..},nbt={SelectedItem:{tag:{complus_arc_star:1b}}}] starclickact 1

execute as @a[scores={starclickact=1..}] at @a[scores={starclickact=1..}] run function complus:proj/throw
execute as @a[scores={starclickact=1..}] at @a[scores={starclickact=1..}] run tag @s add starthrower
item replace entity @a[scores={starclickact=1..},gamemode=!creative] weapon.mainhand with air
scoreboard players set @a starclickact 0
scoreboard players set @a starclick 0
