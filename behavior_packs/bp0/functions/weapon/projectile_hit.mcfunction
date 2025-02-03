particle overtales:crimson_hit
particle overtales:crimson_hit_aura
function weapon/projectile_hit_sound
playsound mob.warden.sonic_boom @a ~ ~ ~ 0.05 2
execute at @s[family=crimson_staff_projectile] run particle overtales:crimson_staff_hit
execute at @s[family=crimson_staff_projectile] run damage @e[family=!player,r=3] 10 entity_attack entity @s
effect @e[r=1.75,c=1,family=!projectile,family=!player,family=!monster_soul,family=!summon,family=mob] weakness 10 1 false