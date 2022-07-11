

execute if data entity @s[gamemode=!creative] SelectedItem.tag.complus_spear run function complus:player/use_coas
execute if data entity @s SelectedItem.tag.complus run function complus:player/weapon_cooldown
advancement revoke @s only complus:attack_entity
