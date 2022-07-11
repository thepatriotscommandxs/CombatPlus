
execute store result score @s weaponspeed run data get entity @s SelectedItem.tag.complus.cooldown 1

scoreboard players operation @s complus_cooldown -= @s weaponspeed
execute if score @s complus_cooldown matches ..0 run scoreboard players set @s complus_cooldown 0
execute if score @s complus_cooldown matches 1500.. run scoreboard players set @s complus_cooldown 1500

