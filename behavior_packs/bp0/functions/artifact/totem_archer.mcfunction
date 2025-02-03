execute at @s[hasitem={item=overtales:monster_soul,quantity=..15}] run titleraw @s actionbar {"rawtext":[{"translate":"act.summon.16.warning"}]}
execute at @s[hasitem={item=overtales:monster_soul,quantity=..15}] run playsound beacon.deactivate @s ~ ~ ~ 0.5 1.75
execute at @s[hasitem={item=overtales:monster_soul,quantity=..15}] run playsound block.false_permissions @a ~ ~ ~ 0.75 0.3
execute at @s[hasitem={item=overtales:monster_soul,quantity=..15}] run playsound item.trident.return @a ~ ~ ~ 1 2

execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run event entity @s totem_archer
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playanimation @s animation.player.totem_summon
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playsound item.trident.riptide_3 @a ~ ~ ~ 1 0.5
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playsound item.trident.return @a ~ ~ ~ 1 2
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playsound bloom.sculk_catalyst @a ~ ~ ~ 1 1
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playsound bloom.sculk_catalyst @a ~ ~ ~ 1 1
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playsound bloom.sculk_catalyst @a ~ ~ ~ 1 1
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run playsound respawn_anchor.charge @a ~ ~ ~ 1 0.75
execute at @s[hasitem={item=overtales:monster_soul,quantity=16..}] run clear @s overtales:monster_soul 0 16