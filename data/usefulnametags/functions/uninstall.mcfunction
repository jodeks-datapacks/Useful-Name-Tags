scoreboard objectives remove usefulnametags.extreme

team remove nocollisionteam

tag @s remove usefulnametags.has_name_tag_hyperactive 
tag @s remove usefulnametags.has_name_tag_nocolliision 
tag @s remove usefulnametags.has_name_tag_tiny 
tag @s remove usefulnametags.has_name_tag_giant 
tag @s remove usefulnametags.has_name_tag_noai 
tag @s remove usefulnametags.has_name_tag_silent 
tag @s remove usefulnametags.has_name_tag_no_zombification 
tag @s remove usefulnametags.has_name_tag_levitation 
tag @s remove usefulnametags.has_name_tag_invisible 
tag @s remove usefulnametags.has_name_tag_baby 
tag @s remove usefulnametags.has_name_tag_on_fire 
tag @s remove usefulnametags.has_name_tag_no_fire 
tag @s remove usefulnametags.has_name_tag_no_gravity 
tag @s remove usefulnametags.has_name_tag_jump_boost 
tag @s remove usefulnametags.has_name_tag_slow 
tag @s remove usefulnametags.has_name_tag_fast 
tag @s remove usefulnametags.has_name_tag_regeneration 
tag @s remove usefulnametags.has_name_tag_glow 
tag @s remove usefulnametags.has_name_tag_adult 
tag @s remove usefulnametags.has_name_tag_invulnerable 
tag @s remove usefulnametags.has_name_tag_strong 
tag @s remove usefulnametags.has_name_tag_weak 
tag @s remove usefulnametags.has_name_tag_no_damage 


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