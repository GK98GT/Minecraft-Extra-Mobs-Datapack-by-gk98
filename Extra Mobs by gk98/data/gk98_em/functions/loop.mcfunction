execute as @e[tag=snail,type=minecraft:silverfish] at @s store result entity @e[type=minecraft:armor_stand,tag=snail,limit=1,sort=nearest] Rotation[0] float 1 run data get entity @s Rotation[0]

execute as @e[tag=snail,type=minecraft:armor_stand] at @s unless entity @e[type=minecraft:silverfish,tag=snail,distance=0..1] run kill @s