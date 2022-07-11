
#Scores
execute as @a at @s store result score @s y_rotation run data get entity @s Rotation[1] 2

execute as @a at @s run scoreboard players add @s tenticktimer 1
execute as @a[scores={tenticktimer=10..}] at @s run scoreboard players reset @s tenticktimer

#Proj
function complus:proj/stars/starloop
function complus:proj/knife/knifeloop

#Knifes
execute as @e[tag=motion_projectile2,tag=!motion_added2] at @s rotated as @p run function complus:proj/apply_motion2
execute as @e[tag=motion_projectile2] at @e[tag=motion_projectile2] unless block ~ ~-0.5 ~ #du:air run data merge entity @e[tag=motion_projectile2,limit=1] {Fuse:0}

function complus:proj/knife/throwknife

execute as @a[scores={basedamage=150..}] at @s run scoreboard players operation @s actualdamage = @s basedamage

execute as @a at @s run function complus:player/player
