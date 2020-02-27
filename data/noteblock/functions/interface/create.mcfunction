#Remove old displays
kill @e[distance=..0.5,type=area_effect_cloud,tag=nb_display]
#region Create new display
execute if block ~ ~ ~ note_block[note=0] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"F♯\"}"}
execute if block ~ ~ ~ note_block[note=1] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"G\"}"}
execute if block ~ ~ ~ note_block[note=2] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"G♯\"}"}
execute if block ~ ~ ~ note_block[note=3] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"A\"}"}
execute if block ~ ~ ~ note_block[note=4] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"A♯\"}"}
execute if block ~ ~ ~ note_block[note=5] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"B\"}"}
execute if block ~ ~ ~ note_block[note=6] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"C\"}"}
execute if block ~ ~ ~ note_block[note=7] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"C♯\"}"}
execute if block ~ ~ ~ note_block[note=8] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"D\"}"}
execute if block ~ ~ ~ note_block[note=9] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"D♯\"}"}
execute if block ~ ~ ~ note_block[note=10] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"E\"}"}
execute if block ~ ~ ~ note_block[note=11] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"F\"}"}
execute if block ~ ~ ~ note_block[note=12] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"F♯\"}"}
execute if block ~ ~ ~ note_block[note=13] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"G\"}"}
execute if block ~ ~ ~ note_block[note=14] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"G♯\"}"}
execute if block ~ ~ ~ note_block[note=15] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"A\"}"}
execute if block ~ ~ ~ note_block[note=16] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"A♯\"}"}
execute if block ~ ~ ~ note_block[note=17] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"B\"}"}
execute if block ~ ~ ~ note_block[note=18] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"C\"}"}
execute if block ~ ~ ~ note_block[note=19] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"C♯\"}"}
execute if block ~ ~ ~ note_block[note=20] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"D\"}"}
execute if block ~ ~ ~ note_block[note=21] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"D♯\"}"}
execute if block ~ ~ ~ note_block[note=22] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"E\"}"}
execute if block ~ ~ ~ note_block[note=23] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"F\"}"}
execute if block ~ ~ ~ note_block[note=24] run summon area_effect_cloud ~ ~ ~ {Duration:20,Tags:["nb_display"],CustomNameVisible:1b,CustomName:"{\"text\":\"F♯\"}"}
#endregion