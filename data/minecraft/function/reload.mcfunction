data modify storage storage nbt set from block ~ ~1 ~ Items
execute store success storage storage success byte 1 run data modify storage storage nbt set from block ~ ~3 ~ Items
execute if data storage storage {success:1b} run clone ~ ~1 ~ ~ ~1 ~ ~ ~3 ~
#1