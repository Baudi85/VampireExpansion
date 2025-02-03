effect @s slowness 10 25 true
playsound bloom.sculk_catalyst @a ~ ~ ~ 1 1
execute at @s[family=!totem_bat,family=!totem_archer] run particle overtales:totem_summon_floor
execute at @s[family=totem_bat] run particle overtales:crimson_pearl_land
execute at @s[family=totem_archer] run particle overtales:crimson_pearl_land