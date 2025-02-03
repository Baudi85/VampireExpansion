execute at @s[tag=!in_fly] run summon overtales:dummy_knockback ^^^-0.05 crimson_wings
execute at @s[tag=!in_fly] run particle overtales:crimson_armor_takeoff
execute at @s[tag=!in_fly] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[tag=!in_fly] run playsound mob.enderdragon.flap @a ~ ~ ~ 0.1 0.75

tag @s add in_fly
scoreboard players add @s crimson_wing 3
particle overtales:crimson_armor_tail
execute at @s[scores={crimson_wing=1..5}] run effect @s levitation 1 1 true
execute at @s[scores={crimson_wing=6..10}] run effect @s levitation 1 4 true
execute at @s[scores={crimson_wing=11..15}] run effect @s levitation 1 2 true
execute at @s[scores={crimson_wing=15..}] run effect @s levitation 1 1 true
#sound
execute at @s[scores={crimson_wing=5}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=10}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=20}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=30}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=40}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=50}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=60}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=70}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=80}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=90}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1
execute at @s[scores={crimson_wing=100}] run playsound mob.phantom.flap @a ~ ~ ~ 1 1