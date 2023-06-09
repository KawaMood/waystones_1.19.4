#> pk_waystones:blocks/waystone/place/skins/sand/base/3

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
tag @s add pk.part.base
tag @s add pk.part.base.3

# Set data
data merge entity @s {item:{id:"minecraft:cut_sandstone_slab",Count:1b},transformation:{scale:[0.9375f,0.9375f,0.9375f],translation:[0.5f,1.235f,0.5f]}}