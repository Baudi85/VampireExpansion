###commandblock run this 10 tick###
#check player in area
execute as @e[family=dummy,name="dun_hard",c=1] at @s at @a[r=28,rm=23,c=1] run scoreboard players set @s dun_hard 0
execute as @e[family=dummy,name="dun_hard",c=1] at @s at @a[r=23,c=1] run scoreboard players add @s dun_hard 1
#summon
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 645 52 4567
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 648 52 4564
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 652 52 4564
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 655 52 4567
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 655 52 4572
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 652 52 4575
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 648 52 4575
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run summon overtales:soul_pillager 645 52 4572
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run summon overtales:soul_spider 642 53 4584 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run summon overtales:soul_spider 639 53 4581 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run summon overtales:soul_spider 638 54 4586 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run summon overtales:soul_spider 637 54 4585 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run summon overtales:soul_spider 639 53 4558 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run summon overtales:soul_spider 642 53 4555 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run summon overtales:soul_spider 638 54 4553 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run summon overtales:soul_spider 637 54 4554 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run summon overtales:soul_spider 658 53 4555 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run summon overtales:soul_spider 661 53 4558 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run summon overtales:soul_spider 662 54 4553 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run summon overtales:soul_spider 663 54 4554 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run summon overtales:soul_spider 661 53 4581 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run summon overtales:soul_spider 658 53 4584 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run summon overtales:soul_spider 663 54 4585 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run summon overtales:soul_spider 662 54 4586 minecraft:spider_jockey
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=100}] at @s run summon overtales:soul_creeper 650 55 4584 minecraft:become_charged
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=100}] at @s run summon overtales:soul_creeper 650 55 4555 minecraft:become_charged
#particle
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 645 52 4567
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 648 52 4564
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 652 52 4564
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 655 52 4567
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 655 52 4572
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 652 52 4575
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 648 52 4575
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run particle minecraft:water_evaporation_bucket_emitter 645 52 4572
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run particle minecraft:water_evaporation_bucket_emitter 642 53 4584
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run particle minecraft:water_evaporation_bucket_emitter 639 53 4581
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run particle minecraft:water_evaporation_bucket_emitter 638 54 4586
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run particle minecraft:water_evaporation_bucket_emitter 637 54 4585
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run particle minecraft:water_evaporation_bucket_emitter 639 53 4558
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run particle minecraft:water_evaporation_bucket_emitter 642 53 4555
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run particle minecraft:water_evaporation_bucket_emitter 638 54 4553
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run particle minecraft:water_evaporation_bucket_emitter 637 54 4554
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run particle minecraft:water_evaporation_bucket_emitter 658 53 4555
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run particle minecraft:water_evaporation_bucket_emitter 661 53 4558
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run particle minecraft:water_evaporation_bucket_emitter 662 54 4553
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run particle minecraft:water_evaporation_bucket_emitter 663 54 4554
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run particle minecraft:water_evaporation_bucket_emitter 661 53 4581
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run particle minecraft:water_evaporation_bucket_emitter 658 53 4584
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run particle minecraft:water_evaporation_bucket_emitter 663 54 4585
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run particle minecraft:water_evaporation_bucket_emitter 662 54 4586
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=100}] at @s run particle minecraft:water_evaporation_bucket_emitter 650 55 4584
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=100}] at @s run particle minecraft:water_evaporation_bucket_emitter 650 55 4555
#add score
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=10}] at @s run scoreboard players add @s dun_hard 1
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=30}] at @s run scoreboard players add @s dun_hard 1
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=50}] at @s run scoreboard players add @s dun_hard 1
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=70}] at @s run scoreboard players add @s dun_hard 1
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=90}] at @s run scoreboard players add @s dun_hard 1
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=100}] at @s run scoreboard players add @s dun_hard 1

execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=110..}] at @s run scoreboard players set @s dun_hard 1

#despawn monster&item when player leave
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0}] at @s run event entity @e[family=monster,r=23] despawn
#despawn monster&item when monster overload
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0..}] at @s if score count dun_hard matches 50.. run titleraw @a[r=23] actionbar {"rawtext":[{"translate":"act.dungeon.warning"}]}
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0..}] at @s if score count dun_hard matches 50.. run event entity @e[family=monster,r=23] despawn
#check monster count in area
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0..}] at @s run scoreboard players set count dun_hard 0
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0..}] at @s as @e[family=monster,r=23] at @s run scoreboard players add count dun_hard 1
#clear scoreboard when player leave
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0}] at @s run scoreboard players reset count dun_hard
execute as @e[family=dummy,name="dun_hard",c=1,scores={dun_hard=0}] at @s run scoreboard players reset @s dun_hard