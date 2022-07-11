
#scoreboards
scoreboard objectives add complus_coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add complus_cooldown dummy
scoreboard objectives add complus_cooldown_sub dummy
scoreboard objectives add starclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add starclickact dummy
scoreboard players set @a starclick 0

scoreboard objectives add knifeclick minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add knifeclickact dummy
scoreboard players set @a knifeclick 0


scoreboard objectives add sharpnessext dummy
scoreboard objectives add weaponspeed dummy
scoreboard objectives add knockbackext dummy
scoreboard objectives add basedamage dummy

scoreboard objectives add tenticktimer dummy
scoreboard objectives add tempnumb dummy

scoreboard objectives add mobhealth dummy
scoreboard objectives add actualdamage dummy

scoreboard objectives add du_data dummy
scoreboard objectives add y_rotation dummy

scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_z1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

scoreboard objectives add explosive dummy


forceload add -30000000 1601
setblock -29999999 0 1601 green_shulker_box
