
#attack damage
function du:player/inv/get_equipment

execute if score @s knockbackext matches 1 if score @s complus_cooldown matches 1500.. run function complus:player/weapon_add_kb
execute if score @s knockbackext matches 2 if score @s complus_cooldown matches ..1499 run function complus:player/weapon_remove_kb

scoreboard players operation @s basedamage += @s sharpnessext
scoreboard players operation @s basedamage *= @s complus_cooldown

scoreboard players set temp_0 tempnumb 3
scoreboard players operation @s basedamage /= temp_0 tempnumb
scoreboard players remove @s basedamage 4999

scoreboard players set temp_0 tempnumb 500
scoreboard players operation @s sharpnessext *= temp_0 tempnumb
scoreboard players operation @s basedamage -= @s sharpnessext

execute store result block -29999999 0 1601 Items[0].tag.AttributeModifiers[{Name:"generic.attack_damage"}].Amount double 0.0002 run scoreboard players get @s basedamage

function du:player/inv/restore_equipment

#sound
stopsound @a[distance=0.1..16] player minecraft:item.armor.equip_generic
