scoreboard players enable @a back
execute as @a[scores={back=1}] run function minecraft:back_transfer with entity @s bukkit
scoreboard players set @a back 0