execute as @a run function minecraft:time_check
scoreboard players add #time time 1
scoreboard players operation @a time = #time time
transfer server.halfpotato.online 25565 @a[x=-2416.5,dx=0,y=90.00,dy=0,z=-689.5,dz=0]
#say hi