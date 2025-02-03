#commandblock tick 20
execute as @e[family=tutorial,c=1,tag=!start_tu] at @s at @a[r=6,c=1] run tag @s add start_tu
execute as @e[family=tutorial,c=1,tag=start_tu] at @s run scoreboard players add @s tutorial 1

#sound
execute as @e[family=tutorial,c=1,scores={tutorial=1}] at @s run playsound mob.wanderingtrader.yes @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=6}] at @s run playsound mob.wanderingtrader.haggle @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=12}] at @s run playsound mob.wanderingtrader.reappeared @a ~ ~ ~ 1 0.8
execute as @e[family=tutorial,c=1,scores={tutorial=12}] as @a at @s run playsound mob.endermen.portal @s ~ ~ ~ 0.25 1
execute as @e[family=tutorial,c=1,scores={tutorial=16}] at @s run playsound mob.wanderingtrader.haggle @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=26}] as @a at @s run playsound mob.endermen.portal @s ~ ~ ~ 0.25 1
execute as @e[family=tutorial,c=1,scores={tutorial=26}] as @a at @s run playsound mob.wanderingtrader.haggle @s ~ ~ ~ 0.45 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=36}] as @a at @s run playsound mob.endermen.portal @s ~ ~ ~ 0.25 1
execute as @e[family=tutorial,c=1,scores={tutorial=36}] as @a at @s run playsound mob.wanderingtrader.yes @s ~ ~ ~ 0.45 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=46}] as @a at @s run playsound mob.endermen.portal @s ~ ~ ~ 0.25 1
execute as @e[family=tutorial,c=1,scores={tutorial=51}] at @s run playsound mob.wanderingtrader.haggle @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=56}] at @s run playsound mob.wanderingtrader.reappeared @a ~ ~ ~ 1 0.8
execute as @e[family=tutorial,c=1,scores={tutorial=66}] at @s run playsound mob.wanderingtrader.reappeared @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=76}] at @s run playsound mob.wanderingtrader.reappeared @a ~ ~ ~ 1 0.8
execute as @e[family=tutorial,c=1,scores={tutorial=86}] at @s run playsound mob.wanderingtrader.yes @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=96}] at @s run playsound mob.wanderingtrader.haggle @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=106}] at @s run playsound mob.wanderingtrader.reappeared @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=116}] at @s run playsound mob.wanderingtrader.reappeared @a ~ ~ ~ 1 0.8
execute as @e[family=tutorial,c=1,scores={tutorial=126}] at @s run playsound mob.wanderingtrader.haggle @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=136}] at @s run playsound mob.wanderingtrader.haggle @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=141}] at @s run playsound mob.wanderingtrader.yes @a ~ ~ ~ 1 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=151}] at @s run playsound note.chime @a ~ ~ ~ 1 1

#dialoge=====================
execute as @e[family=tutorial,c=1,scores={tutorial=1}] at @s run tellraw @a {"rawtext":[{"translate":"tu.1"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=6}] at @s run tellraw @a {"rawtext":[{"translate":"tu.2"}]}
#player lock pos
execute as @e[family=tutorial,c=1,scores={tutorial=11}] at @s run tp @s 681 67 4569 90 0
execute as @e[family=tutorial,c=1,scores={tutorial=11}] at @s run particle overtales:crimson_pearl_smoke ~ ~ ~
execute as @e[family=tutorial,c=1,scores={tutorial=16}] at @s run tellraw @a {"rawtext":[{"translate":"tu.3"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=26}] at @s run tellraw @a {"rawtext":[{"translate":"tu.4"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=36}] at @s run tellraw @a {"rawtext":[{"translate":"tu.5"}]}
#player normal
execute as @e[family=tutorial,c=1,scores={tutorial=51}] at @s run tellraw @a {"rawtext":[{"translate":"tu.6"}]}

execute as @e[family=tutorial,c=1,scores={tutorial=56..66}] at @s run particle overtales:mark 689 67 4557
execute as @e[family=tutorial,c=1,scores={tutorial=56}] at @s run tp @s 687 67 4555 45 0
execute as @e[family=tutorial,c=1,scores={tutorial=56}] at @s run particle overtales:crimson_pearl_smoke ~ ~ ~
execute as @e[family=tutorial,c=1,scores={tutorial=56}] at @s run tellraw @a {"rawtext":[{"translate":"tu.7"}]}

execute as @e[family=tutorial,c=1,scores={tutorial=66..76}] at @s run particle overtales:mark 689 67 4565
execute as @e[family=tutorial,c=1,scores={tutorial=66}] at @s run tp @s 686 67 4565 90 0
execute as @e[family=tutorial,c=1,scores={tutorial=66}] at @s run particle overtales:crimson_pearl_smoke ~ ~ ~
execute as @e[family=tutorial,c=1,scores={tutorial=66}] at @s run tellraw @a {"rawtext":[{"translate":"tu.8"}]}

execute as @e[family=tutorial,c=1,scores={tutorial=76..106}] at @s run particle overtales:mark 689 67 4572
execute as @e[family=tutorial,c=1,scores={tutorial=76}] at @s run tp @s 687 67 4574 135 0
execute as @e[family=tutorial,c=1,scores={tutorial=76}] at @s run particle overtales:crimson_pearl_smoke ~ ~ ~
execute as @e[family=tutorial,c=1,scores={tutorial=76}] at @s run tellraw @a {"rawtext":[{"translate":"tu.9"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=86}] at @s run tellraw @a {"rawtext":[{"translate":"tu.10"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=96}] at @s run tellraw @a {"rawtext":[{"translate":"tu.11"}]}

execute as @e[family=tutorial,c=1,scores={tutorial=106..116}] at @s run particle overtales:mark 688 67 4581
execute as @e[family=tutorial,c=1,scores={tutorial=106}] at @s run tp @s 686 67 4579 135 0
execute as @e[family=tutorial,c=1,scores={tutorial=106}] at @s run particle overtales:crimson_pearl_smoke ~ ~ ~
execute as @e[family=tutorial,c=1,scores={tutorial=106}] at @s run tellraw @a {"rawtext":[{"translate":"tu.12"}]}

execute as @e[family=tutorial,c=1,scores={tutorial=116..126}] at @s run particle overtales:mark 676 67 4583
execute as @e[family=tutorial,c=1,scores={tutorial=126..136}] at @s run particle overtales:mark 673 67 4580
execute as @e[family=tutorial,c=1,scores={tutorial=116}] at @s run tp @s 676 67 4580 -135 0
execute as @e[family=tutorial,c=1,scores={tutorial=116}] at @s run particle overtales:crimson_pearl_smoke ~ ~ ~
execute as @e[family=tutorial,c=1,scores={tutorial=116}] at @s run tellraw @a {"rawtext":[{"translate":"tu.13"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=126}] at @s run tellraw @a {"rawtext":[{"translate":"tu.14"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=126}] at @s run tellraw @a {"rawtext":[{"translate":"tu.15"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=136}] at @s run tellraw @a {"rawtext":[{"translate":"tu.16"}]}
execute as @e[family=tutorial,c=1,scores={tutorial=141}] at @s run tellraw @a {"rawtext":[{"translate":"tu.17"}]}

execute as @e[family=tutorial,c=1,scores={tutorial=151}] at @s run tellraw @a {"rawtext":[{"translate":"tu.18"}]}
#===========================

#anim
execute as @e[family=tutorial,c=1,scores={tutorial=1..25}] at @s run playanimation @s animation.crimson_trader.talk
execute as @e[family=tutorial,c=1,scores={tutorial=51..151}] at @s run playanimation @s animation.crimson_trader.talk

#despawn
execute as @e[family=tutorial,c=1,scores={tutorial=151..}] at @s run gamerule domobspawning true
execute as @e[family=tutorial,c=1,scores={tutorial=152..}] at @s run particle overtales:crimson_pearl_land
execute as @e[family=tutorial,c=1,scores={tutorial=152..}] at @s run playsound mob.enderdragon.flap @a ~ ~ ~ 0.2 0.75
execute as @e[family=tutorial,c=1,scores={tutorial=152..}] at @s run setblock 663 69 4584 minecraft:air
execute as @e[family=tutorial,c=1,scores={tutorial=152..}] at @s run setblock 663 69 4583 minecraft:air
execute as @e[family=tutorial,c=1,scores={tutorial=152..}] at @s run event entity @s despawn
execute as @e[family=tutorial,c=1,scores={tutorial=152..}] at @s run scoreboard players reset @s tutorial