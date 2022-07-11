
#damage models
execute if data entity @s SelectedItem.tag.complus run function complus:player/weapon_tick

#reset scores
execute if score @s complus_coas matches 1.. run scoreboard players set @s complus_coas 0

#revoke advancement
advancement revoke @s only complus:attack_entity
