execute as @a if predicate vision_focus:using_vision_focus at @s run function vision_focus:apply_effect

execute as @a unless predicate vision_focus:can_use_vision_focus run scoreboard players remove @s vision_focus.cooldown 1