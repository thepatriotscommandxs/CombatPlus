
#get current KB level
execute store result score temp_2 tempnumb run data get block -29999999 0 1601 Items[0].tag.Enchantments[{id:"minecraft:knockback"}].lvl


#add to level if KB
scoreboard players add temp_2 tempnumb 1
execute store result block -29999999 0 1601 Items[0].tag.Enchantments[{id:"minecraft:knockback"}].lvl short 1 run scoreboard players get temp_2 tempnumb

#set has KB flag
execute store result block -29999999 0 1601 Items[0].tag.complus.kb byte 2 if entity @s
