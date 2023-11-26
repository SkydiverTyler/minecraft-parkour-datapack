# Runs on every Minecraft tick

# Player checkpoints
# Magenta glazed terracotta
# Repawn facing the direction of the arrow (default resource pack)
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=north] run spawnpoint @s ~ ~ ~ 0
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=east] run spawnpoint @s ~ ~ ~ 90
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=west] run spawnpoint @s ~ ~ ~ -90
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta[facing=south] run spawnpoint @s ~ ~ ~ 180
execute as @a run execute at @s if block ~ ~-1 ~ magenta_glazed_terracotta run title @s actionbar {"text":"Checkpoint","color":"light_purple"}

# Kill player
# Red concrete (subject to change)
execute as @a run execute at @s if block ~ ~-0.1 ~ red_concrete run kill @s