
#Stars
execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function complus:proj/apply_motion
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] unless block ~ ~-0.5 ~ #du:air run data merge entity @s {NoGavity:1b,Marker:1b}
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] unless block ~ ~-0.5 ~ #du:air run tp @s ~ ~-0.5 ~
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] unless block ~ ~-0.5 ~ #du:air run tag @s add onGroundStar
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] unless block ~ ~-0.5 ~ #du:air run tag @s remove motion_projectile

execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] if entity @e[type=!armor_stand,type=!marker,distance=..1.5,tag=!starthrower] run data merge entity @s {NoGavity:1b,Marker:1b}
execute as @e[tag=InMobStar,tag=Star] at @s[tag=InMobStar,tag=Star] if entity @e[type=!armor_stand,type=!marker,distance=..1.5] run tp @s @e[type=!armor_stand,type=!marker,distance=..1.5,limit=1]
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] if entity @e[type=!armor_stand,type=!marker,distance=..1.5,tag=!starthrower] run tag @s add onGroundStar
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] if entity @e[type=!armor_stand,type=!marker,distance=..1.5,tag=!starthrower] run tag @s add InMobStar
execute as @e[tag=motion_projectile,tag=Star] at @s[tag=motion_projectile,tag=Star] if entity @e[type=!armor_stand,type=!marker,distance=..1.5,tag=!starthrower] run tag @s remove motion_projectile
function complus:proj/stars/throwstar
  
#102 = Netherite ##
execute as @e[tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:102}}]}] at @s run scoreboard players add @s explosive 1
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:102}}]}] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]}]}}}}
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:102}}]}] at @s run kill @s

#39 = Diamond  ##
execute as @e[tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:39}}]}] at @s run scoreboard players add @s explosive 1
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:39}}]}] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]}]}}}}
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:39}}]}] at @s run kill @s

#38 = Iron ##
execute as @e[tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:38}}]}] at @s run scoreboard players add @s explosive 1
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:38}}]}] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]}]}}}}
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:38}}]}] at @s run kill @s

#37 = Stone ##
execute as @e[tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:37}}]}] at @s run scoreboard players add @s explosive 1
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:37}}]}] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]},{Colors:[I;16777215]}]}}}}
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:37}}]}] at @s run kill @s

#36 = Gold 
execute as @e[tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:36}}]}] at @s run scoreboard players add @s explosive 1
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:36}}]}] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215]}]}}}}
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:36}}]}] at @s run kill @s

#35 = Wood 
execute as @e[tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:35}}]}] at @s run scoreboard players add @s explosive 1
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:35}}]}] at @s run summon firework_rocket ~ ~2.5 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:1,Explosions:[{Colors:[I;16777215]},{Colors:[I;16777215]}]}}}}
execute as @e[scores={explosive=50..},tag=onGroundStar,nbt={HandItems:[{tag:{complus_id:35}}]}] at @s run kill @s

execute if entity @e[scores={explosive=49..}] run tag @a remove starthrower