tag @a remove joining_server
execute as @a run function minecraft:time_check
scoreboard players set @a[tag=joining_server] normal 1
scoreboard players add #time time 1
scoreboard players operation @a time = #time time

setblock 0 -61 0 bedrock