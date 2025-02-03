#commandblock tick 0
execute as @e[family=tutorial,c=1,scores={tutorial=11}] as @a at @s run tp @s 676 67 4569 -90 0
execute as @e[family=tutorial,c=1,scores={tutorial=11..24}] as @a at @s run tp @s ~0.01 67 ~ -90 0
execute as @e[family=tutorial,c=1,scores={tutorial=25}] as @a at @s run tp @s 612 68 4606 180 -5
execute as @e[family=tutorial,c=1,scores={tutorial=25..34}] as @a at @s run tp @s ~ 68 ~-0.01 180 ~0.025
execute as @e[family=tutorial,c=1,scores={tutorial=35}] as @a at @s run tp @s 645 65 4601 70 0
execute as @e[family=tutorial,c=1,scores={tutorial=35..45}] as @a at @s run tp @s ~-0.01 65 ~0.005 70 0
execute as @e[family=tutorial,c=1,scores={tutorial=45}] as @a at @s run tp @s 679 67 4569 -90 0
#player effect
execute as @e[family=tutorial,c=1,scores={tutorial=11..45}] at @s run effect @a slowness 100 2 true
execute as @e[family=tutorial,c=1,scores={tutorial=11..45}] at @s run effect @a invisibility 100 1 true
execute as @e[family=tutorial,c=1,scores={tutorial=46}] at @s run effect @a slowness 0 2 true
execute as @e[family=tutorial,c=1,scores={tutorial=46}] at @s run effect @a invisibility 0 1 true