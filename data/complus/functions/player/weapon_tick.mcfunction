
#bar
execute store result score @s basedamage run data get entity @s SelectedItem.tag.complus.base 10 
execute store result score @s weaponspeed run data get entity @s SelectedItem.tag.complus.speed 1 
execute store result score @s knockbackext run data get entity @s SelectedItem.tag.complus.kb 1 
execute store result score @s sharpnessext run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:sharpness"}].lvl 10 

#speed
scoreboard players operation @s complus_cooldown += @s weaponspeed
execute if score @s complus_cooldown matches ..0 run scoreboard players set @s complus_cooldown 0
execute if score @s complus_cooldown matches 1500.. run scoreboard players set @s complus_cooldown 1500

#cooldown bar
title @s times 0 5 0
execute if score @s complus_cooldown matches 1500.. run title @s title {"text":"\uef1f"}
execute if score @s complus_cooldown matches 1400..1499 run title @s title {"text":"\uef1e"}
execute if score @s complus_cooldown matches 1300..1399 run title @s title {"text":"\uef1d"}
execute if score @s complus_cooldown matches 1200..1299 run title @s title {"text":"\uef1c"}
execute if score @s complus_cooldown matches 1100..1199 run title @s title {"text":"\uef1b"}
execute if score @s complus_cooldown matches 1000..1099 run title @s title {"text":"\uef1a"}
execute if score @s complus_cooldown matches 900..999 run title @s title {"text":"\uef19"}
execute if score @s complus_cooldown matches 800..899 run title @s title {"text":"\uef18"}
execute if score @s complus_cooldown matches 700..799 run title @s title {"text":"\uef17"}
execute if score @s complus_cooldown matches 600..699 run title @s title {"text":"\uef16"}
execute if score @s complus_cooldown matches 500..599 run title @s title {"text":"\uef15"}
execute if score @s complus_cooldown matches 400..499 run title @s title {"text":"\uef14"}
execute if score @s complus_cooldown matches 300..399 run title @s title {"text":"\uef13"}
execute if score @s complus_cooldown matches 200..299 run title @s title {"text":"\uef12"}
execute if score @s complus_cooldown matches 100..199 run title @s title {"text":"\uef11"}
execute if score @s complus_cooldown matches 0..99 run title @s title {"text":"\uef10"}

#attack damage
execute if score @s tenticktimer matches 5 run function complus:player/weapon_modify
execute if score @s tenticktimer matches 0 run function complus:player/weapon_modify
