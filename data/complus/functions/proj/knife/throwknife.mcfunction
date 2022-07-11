scoreboard players add @a[scores={knifeclick=1..},nbt={SelectedItem:{tag:{complus_knife:1b}}}] knifeclickact 1

execute as @a[scores={knifeclickact=1..}] at @a[scores={knifeclickact=1..}] run function complus:proj/throw2
item replace entity @a[scores={knifeclickact=1..},gamemode=!creative] weapon.mainhand with air
scoreboard players set @a knifeclickact 0
scoreboard players set @a knifeclick 0
