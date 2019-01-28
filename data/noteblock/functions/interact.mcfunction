# Set do_undo to 1 unless the trigger0ing player is allowed
execute if entity @p[scores={trigger0=1..}] run scoreboard players set Global do_undo 1
execute if score @p[scores={trigger0=1..}] nb_allow matches 1 run scoreboard players set Global do_undo 0


# If we still have the undo tag, undo the trigger0ion
execute if score Global do_undo matches 1 as @p[scores={trigger0=1..}] run function noteblock:undo

# Reset do_undo and set player score to 0
scoreboard players set @p[scores={trigger0=1..}] trigger0 0
scoreboard players set Global do_undo 0

# Loop back to beginning if we detect more players who triggered and are not allowed to do so
execute if entity @p[scores={trigger0=1..}] run function noteblock:trigger0