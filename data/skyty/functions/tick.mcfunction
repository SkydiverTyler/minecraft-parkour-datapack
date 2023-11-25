# Runs on every Minecraft tick
tellraw @a {"text": "Test"}

# Player checkpoints
# Magenta glazed terracotta
# Repawn facing the direction of the arrow (default resource pack)
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=north] run spawnpoint @s ~ ~ ~ 0
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=east] run spawnpoint @s ~ ~ ~ 90
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=west] run spawnpoint @s ~ ~ ~ -90
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=south] run spawnpoint @s ~ ~ ~ 180
