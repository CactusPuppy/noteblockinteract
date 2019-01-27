# Set do_undo to 1 unless the interacting player is allowed
execute if entity @a[scores={interact=1..},limit=1,sort=nearest] run scoreboard players set Global do_undo 1
execute if score @a[scores={interact=1..},limit=1,sort=nearest] nb_allow matches 1 run scoreboard players set Global do_undo 0


# If we still have the undo tag, undo the interaction
execute if score Global do_undo matches 1 run function noteblock:undo

# Reset do_undo and set player score to 0
scoreboard players set @a[scores={interact=1..},limit=1,sort=nearest] interact 0
scoreboard players set Global do_undo 0

# Loop back to beginning if we detect more players who interacted and are not allowed to do so
execute if entity @a[scores={interact=1..},limit=1,sort=nearest] run function noteblock:interact