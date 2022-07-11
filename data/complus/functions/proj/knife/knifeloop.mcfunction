execute as @e[tag=Knife,tag=motion_projectile,nbt={Motion:[0.0,0.0,0.0]}] at @s[tag=Knife,tag=motion_projectile,nbt={Motion:[0.0,0.0,0.0]}] run kill @s

execute as @e[tag=Knife,tag=motion_projectile] at @s[tag=Knife,tag=motion_projectile] if entity @e[type=!armor_stand,type=!marker,distance=..1] run tag @s add hitTarget
execute as @e[tag=Knife,tag=motion_projectile] at @s[tag=Knife,tag=motion_projectile] if entity @e[type=!armor_stand,type=!marker,distance=..1.5,type=!#du:undead] run effect give @e[type=!armor_stand,type=!marker,distance=..1.5,type=!#du:undead] instant_damage 1 0
execute as @e[tag=Knife,tag=motion_projectile] at @s[tag=Knife,tag=motion_projectile] if entity @e[distance=..1.5,type=#du:undead] run effect give @e[distance=..1.5,type=#du:undead] instant_health 1 0
kill @e[tag=hitTarget,type=armor_stand]