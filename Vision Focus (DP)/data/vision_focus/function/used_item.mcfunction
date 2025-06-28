advancement revoke @s only vision_focus:used_vision_focus

execute if predicate vision_focus:can_use_vision_focus run scoreboard players set @s vision_focus.timer 200
execute if predicate vision_focus:can_use_vision_focus run scoreboard players set @s vision_focus.cooldown 1200
execute unless predicate vision_focus:can_use_vision_focus run title @s actionbar "You can't use that right now"