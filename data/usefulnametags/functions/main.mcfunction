 
# set state

execute as @e[name="%hyperactive",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/hyperactive

execute as @e[name="%nocollision",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/no_collision

execute as @e[name="%tiny",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/tiny

execute as @e[name="%giant",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/giant

execute as @e[name="%noai",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/no_ai

execute as @e[name="%silent",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/silent

execute as @e[name="%nozombification",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/no_zombification

execute as @e[name="%levitation",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/levitation

execute as @e[name="%invisible",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/invisible

execute as @e[name="%baby",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/baby

execute as @e[name="%adult",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/adult

execute as @e[name="%onfire",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/on_fire

execute as @e[name="%nofire",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/no_fire

execute as @e[name="%nogravity",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/no_gravity

execute as @e[name="%jumpboost",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/jump_boost

execute as @e[name="%slow",tag=!usefulnametags.has_name_tag] at @s run function usefulnametags:states/slow

execute as @e[name="%fast",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/fast

execute as @e[name="%regeneration",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/regeneration

execute as @e[name="%glow",tag=!usefulnametags.has_name_tag] run function usefulnametags:states/glow


execute as @e[name="%invulnerable",tag=!usefulnametags.has_name_tag] run execute if score $extreme usefulnametags.extreme matches 1 run function usefulnametags:extreme_states/invulnerable

execute as @e[name="%strong",tag=!usefulnametags.has_name_tag] run execute if score $extreme usefulnametags.extreme matches 1 run function usefulnametags:extreme_states/strong

execute as @e[name="%weak",tag=!usefulnametags.has_name_tag] run execute if score $extreme usefulnametags.extreme matches 1 run function usefulnametags:extreme_states/weak

execute as @e[name="%nodamage",tag=!usefulnametags.has_name_tag] run execute if score $extreme usefulnametags.extreme matches 1 run function usefulnametags:extreme_states/no_damage


execute as @e[name=!"%hyperactive",tag=usefulnametags.has_name_tag_hyperactive] run function usefulnametags:remove_states/remove_hyperactive
execute as @e[name=!"%nocollision",tag=usefulnametags.has_name_tag_nocolliision] run function usefulnametags:remove_states/remove_no_collision
execute as @e[name=!"%tiny",tag=usefulnametags.has_name_tag_tiny] run function usefulnametags:remove_states/remove_tiny
execute as @e[name=!"%giant",tag=usefulnametags.has_name_tag_giant] run function usefulnametags:remove_states/remove_giant
execute as @e[name=!"%noai",tag=usefulnametags.has_name_tag_noai] at @s run function usefulnametags:remove_states/remove_no_ai
execute as @e[name=!"%silent",tag=usefulnametags.has_name_tag_silent] at @s run function usefulnametags:remove_states/remove_silent
execute as @e[name=!"%nozombification",tag=usefulnametags.has_name_tag_no_zombification] at @s run function usefulnametags:remove_states/remove_no_zombification
execute as @e[name=!"%levitation",tag=usefulnametags.has_name_tag_levitation] at @s run function usefulnametags:remove_states/remove_levitation
execute as @e[name=!"%invisible",tag=usefulnametags.has_name_tag_invisible] at @s run function usefulnametags:remove_states/remove_invisible
execute as @e[name=!"%baby",tag=usefulnametags.has_name_tag_baby] at @s run function usefulnametags:remove_states/remove_baby
execute as @e[name=!"%onfire",tag=usefulnametags.has_name_tag_on_fire] at @s run function usefulnametags:remove_states/remove_on_fire
execute as @e[name=!"%nofire",tag=usefulnametags.has_name_tag_no_fire] at @s run function usefulnametags:remove_states/remove_no_fire
execute as @e[name=!"%nogravity",tag=usefulnametags.has_name_tag_no_gravity] at @s run function usefulnametags:remove_states/remove_no_gravity
execute as @e[name=!"%jumpboost",tag=usefulnametags.has_name_tag_jump_boost] at @s run function usefulnametags:remove_states/remove_jump_boost
execute as @e[name=!"%slow",tag=usefulnametags.has_name_tag_slow] at @s run function usefulnametags:remove_states/remove_slow
execute as @e[name=!"%fast",tag=usefulnametags.has_name_tag_fast] run function usefulnametags:remove_states/remove_fast
execute as @e[name=!"%regeneration",tag=usefulnametags.has_name_tag_regeneration] run function usefulnametags:remove_states/remove_regeneration
execute as @e[name=!"%glow",tag=usefulnametags.has_name_tag_glow] run function usefulnametags:remove_states/remove_glow
execute as @e[name=!"%glow",tag=usefulnametags.has_name_tag_adult] run function usefulnametags:remove_states/remove_adult 

execute as @e[name=!"%invulnerable",tag=usefulnametags.has_name_tag_invulnerable] run function usefulnametags:remove_extreme_states/remove_invulnerable 
execute as @e[name=!"%strong",tag=usefulnametags.has_name_tag_strong] run function usefulnametags:remove_extreme_states/remove_strong 
execute as @e[name=!"%weak",tag=usefulnametags.has_name_tag_weak] run function usefulnametags:remove_extreme_states/remove_weak 
execute as @e[name=!"%nodamage",tag=usefulnametags.has_name_tag_no_damage] run function usefulnametags:remove_extreme_states/remove_no_damage 
