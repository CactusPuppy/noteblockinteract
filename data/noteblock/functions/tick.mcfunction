# Test if a player has tuned a note block and is not allowed
execute as @a[scores={nb_tune_trigger=1..}] unless score @s nb_allow matches 1.. at @s anchored eyes positioned ^ ^ ^ run function noteblock:undo/undo
# Otherwise, execute normal interaction
execute as @a[scores={nb_tune_trigger=1..}] if score @s nb_allow matches 1.. at @s anchored eyes positioned ^ ^ ^ run function noteblock:tune/tune
execute as @a[scores={nb_punch_trigger=1..}] at @s anchored eyes positioned ^ ^ ^ run function noteblock:punch/punch
# Reset sneak detection
scoreboard players reset @a nb_sneak