
execute if entity @s[type=!player] store result score in_2 du_data run data get entity @s Health 10
scoreboard players operation in_2 du_data -= in_0 du_data
execute if entity @s[type=!player] store result entity @s Health float 0.1 run scoreboard players get in_2 du_data

effect give @s[type=!player] minecraft:instant_damage 1 0 true
effect give @s[type=!player] minecraft:resistance 1 4 true

execute if entity @s[type=player] run function du:player/add_damage