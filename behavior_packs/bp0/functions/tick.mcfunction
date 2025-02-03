#wings system
scoreboard players remove @a[scores={crimson_wing=1..}] crimson_wing 1
scoreboard players reset @a[scores={crimson_wing=..0}] crimson_wing
execute as @a at @s[tag=in_fly] unless block ~ ~-1.5 ~ minecraft:air 0 run effect @s slow_falling 1 1 true
execute as @a at @s[tag=in_fly] unless block ~ ~-1 ~ minecraft:air 0 run effect @s slow_falling 1 1 true
#dagger pickup
execute as @a at @s as @e[r=1.75,family=crimson_dagger_projectile,family=hit] at @s run give @p overtales:crimson_dagger 1 0
execute as @a at @s as @e[r=1.75,family=crimson_dagger_projectile,family=hit] at @s run playsound random.pop @p ~ ~ ~ 0.5 1.25
execute as @a at @s as @e[r=1.75,family=crimson_dagger_projectile,family=hit] at @s run kill @s
#action bar furniture
execute as @a at @s[hasitem={item=overtales:skeleton_sculpture_spawn_egg,location=slot.weapon.mainhand}] run titleraw @s actionbar {"rawtext":[{"translate":"act.furniture.warning"}]}
execute as @a at @s[hasitem={item=overtales:training_dummy_spawn_egg,location=slot.weapon.mainhand}] run titleraw @s actionbar {"rawtext":[{"translate":"act.furniture.warning"}]}
execute as @a at @s[hasitem={item=overtales:item_stand_spawn_egg,location=slot.weapon.mainhand}] run titleraw @s actionbar {"rawtext":[{"translate":"act.furniture.warning"}]}