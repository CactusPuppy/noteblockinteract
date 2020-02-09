# Undo click score
scoreboard players reset @s nb_tune_trigger
# Define raycast limit
scoreboard players set @s nb_ticks 500
# Do raycast
function noteblock:undo/raytrace