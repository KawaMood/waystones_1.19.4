#> pk_waystones:blocks/waystone/place/skins/regular/middle/4

# Set component id score to link entities
scoreboard players operation @s pk.custom_block.component.id = $next pk.custom_block.component.id

# Add tags
tag @s add pk.custom_block
tag @s add pk.custom_block.component
tag @s add pk.custom_block.decorative
tag @s add pk.waystones
tag @s add pk.waystones.waystone
tag @s add pk.waystones.waystone.component
tag @s add pk.waystones.waystone.decorative
tag @s add pk.part.middle
tag @s add pk.part.middle.4

# Set data 
data merge entity @s {item:{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;16,11,1,0],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjE4MDQ5YmNlNzg0NmE0MTI0N2E2YzlkYTkxNzU3MmM5MjVmZDgzY2JjMGNkYzhiZTJmNzA0ZWVhNjFlZWIzNSJ9fX0="}]}}}},transformation:{translation:[0.2495f,1.4995f,0.7505f],scale:[1.002f,1.002f,1.002f]}}