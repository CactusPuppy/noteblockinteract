<<<<<<< HEAD
# Undo tuning
execute if block ~ ~ ~ minecraft:note_block[note=0] run setblock ~ ~ ~ minecraft:note_block[note=24]
execute if block ~ ~ ~ minecraft:note_block[note=1] run setblock ~ ~ ~ minecraft:note_block[note=0]
execute if block ~ ~ ~ minecraft:note_block[note=2] run setblock ~ ~ ~ minecraft:note_block[note=1]
execute if block ~ ~ ~ minecraft:note_block[note=3] run setblock ~ ~ ~ minecraft:note_block[note=2]
execute if block ~ ~ ~ minecraft:note_block[note=4] run setblock ~ ~ ~ minecraft:note_block[note=3]
execute if block ~ ~ ~ minecraft:note_block[note=5] run setblock ~ ~ ~ minecraft:note_block[note=4]
execute if block ~ ~ ~ minecraft:note_block[note=6] run setblock ~ ~ ~ minecraft:note_block[note=5]
execute if block ~ ~ ~ minecraft:note_block[note=7] run setblock ~ ~ ~ minecraft:note_block[note=6]
execute if block ~ ~ ~ minecraft:note_block[note=8] run setblock ~ ~ ~ minecraft:note_block[note=7]
execute if block ~ ~ ~ minecraft:note_block[note=9] run setblock ~ ~ ~ minecraft:note_block[note=8]
execute if block ~ ~ ~ minecraft:note_block[note=10] run setblock ~ ~ ~ minecraft:note_block[note=9]
execute if block ~ ~ ~ minecraft:note_block[note=11] run setblock ~ ~ ~ minecraft:note_block[note=10]
execute if block ~ ~ ~ minecraft:note_block[note=12] run setblock ~ ~ ~ minecraft:note_block[note=11]
execute if block ~ ~ ~ minecraft:note_block[note=13] run setblock ~ ~ ~ minecraft:note_block[note=12]
execute if block ~ ~ ~ minecraft:note_block[note=14] run setblock ~ ~ ~ minecraft:note_block[note=13]
execute if block ~ ~ ~ minecraft:note_block[note=15] run setblock ~ ~ ~ minecraft:note_block[note=14]
execute if block ~ ~ ~ minecraft:note_block[note=16] run setblock ~ ~ ~ minecraft:note_block[note=15]
execute if block ~ ~ ~ minecraft:note_block[note=17] run setblock ~ ~ ~ minecraft:note_block[note=16]
execute if block ~ ~ ~ minecraft:note_block[note=18] run setblock ~ ~ ~ minecraft:note_block[note=17]
execute if block ~ ~ ~ minecraft:note_block[note=19] run setblock ~ ~ ~ minecraft:note_block[note=18]
execute if block ~ ~ ~ minecraft:note_block[note=20] run setblock ~ ~ ~ minecraft:note_block[note=19]
execute if block ~ ~ ~ minecraft:note_block[note=21] run setblock ~ ~ ~ minecraft:note_block[note=20]
execute if block ~ ~ ~ minecraft:note_block[note=22] run setblock ~ ~ ~ minecraft:note_block[note=21]
execute if block ~ ~ ~ minecraft:note_block[note=23] run setblock ~ ~ ~ minecraft:note_block[note=22]
execute if block ~ ~ ~ minecraft:note_block[note=24] run setblock ~ ~ ~ minecraft:note_block[note=23]
=======
execute if block ~ ~ ~ minecraft:note_block[note=0] run scoreboard players set @s nb_note 0
execute if block ~ ~ ~ minecraft:note_block[note=1] run scoreboard players set @s nb_note 1
execute if block ~ ~ ~ minecraft:note_block[note=2] run scoreboard players set @s nb_note 2
execute if block ~ ~ ~ minecraft:note_block[note=3] run scoreboard players set @s nb_note 3
execute if block ~ ~ ~ minecraft:note_block[note=4] run scoreboard players set @s nb_note 4
execute if block ~ ~ ~ minecraft:note_block[note=5] run scoreboard players set @s nb_note 5
execute if block ~ ~ ~ minecraft:note_block[note=6] run scoreboard players set @s nb_note 6
execute if block ~ ~ ~ minecraft:note_block[note=7] run scoreboard players set @s nb_note 7
execute if block ~ ~ ~ minecraft:note_block[note=8] run scoreboard players set @s nb_note 8
execute if block ~ ~ ~ minecraft:note_block[note=9] run scoreboard players set @s nb_note 9
execute if block ~ ~ ~ minecraft:note_block[note=10] run scoreboard players set @s nb_note 10
execute if block ~ ~ ~ minecraft:note_block[note=11] run scoreboard players set @s nb_note 11
execute if block ~ ~ ~ minecraft:note_block[note=12] run scoreboard players set @s nb_note 12
execute if block ~ ~ ~ minecraft:note_block[note=13] run scoreboard players set @s nb_note 13
execute if block ~ ~ ~ minecraft:note_block[note=14] run scoreboard players set @s nb_note 14
execute if block ~ ~ ~ minecraft:note_block[note=15] run scoreboard players set @s nb_note 15
execute if block ~ ~ ~ minecraft:note_block[note=16] run scoreboard players set @s nb_note 16
execute if block ~ ~ ~ minecraft:note_block[note=17] run scoreboard players set @s nb_note 17
execute if block ~ ~ ~ minecraft:note_block[note=18] run scoreboard players set @s nb_note 18
execute if block ~ ~ ~ minecraft:note_block[note=19] run scoreboard players set @s nb_note 19
execute if block ~ ~ ~ minecraft:note_block[note=20] run scoreboard players set @s nb_note 20
execute if block ~ ~ ~ minecraft:note_block[note=21] run scoreboard players set @s nb_note 21
execute if block ~ ~ ~ minecraft:note_block[note=22] run scoreboard players set @s nb_note 22
execute if block ~ ~ ~ minecraft:note_block[note=23] run scoreboard players set @s nb_note 23
execute if block ~ ~ ~ minecraft:note_block[note=24] run scoreboard players set @s nb_note 24

execute if score @s nb_note matches 0 run setblock ~ ~ ~ minecraft:note_block[note=24]
execute if score @s nb_note matches 1 run setblock ~ ~ ~ minecraft:note_block[note=0]
execute if score @s nb_note matches 2 run setblock ~ ~ ~ minecraft:note_block[note=1]
execute if score @s nb_note matches 3 run setblock ~ ~ ~ minecraft:note_block[note=2]
execute if score @s nb_note matches 4 run setblock ~ ~ ~ minecraft:note_block[note=3]
execute if score @s nb_note matches 5 run setblock ~ ~ ~ minecraft:note_block[note=4]
execute if score @s nb_note matches 6 run setblock ~ ~ ~ minecraft:note_block[note=5]
execute if score @s nb_note matches 7 run setblock ~ ~ ~ minecraft:note_block[note=6]
execute if score @s nb_note matches 8 run setblock ~ ~ ~ minecraft:note_block[note=7]
execute if score @s nb_note matches 9 run setblock ~ ~ ~ minecraft:note_block[note=8]
execute if score @s nb_note matches 10 run setblock ~ ~ ~ minecraft:note_block[note=9]
execute if score @s nb_note matches 11 run setblock ~ ~ ~ minecraft:note_block[note=10]
execute if score @s nb_note matches 12 run setblock ~ ~ ~ minecraft:note_block[note=11]
execute if score @s nb_note matches 13 run setblock ~ ~ ~ minecraft:note_block[note=12]
execute if score @s nb_note matches 14 run setblock ~ ~ ~ minecraft:note_block[note=13]
execute if score @s nb_note matches 15 run setblock ~ ~ ~ minecraft:note_block[note=14]
execute if score @s nb_note matches 16 run setblock ~ ~ ~ minecraft:note_block[note=15]
execute if score @s nb_note matches 17 run setblock ~ ~ ~ minecraft:note_block[note=16]
execute if score @s nb_note matches 18 run setblock ~ ~ ~ minecraft:note_block[note=17]
execute if score @s nb_note matches 19 run setblock ~ ~ ~ minecraft:note_block[note=18]
execute if score @s nb_note matches 20 run setblock ~ ~ ~ minecraft:note_block[note=19]
execute if score @s nb_note matches 21 run setblock ~ ~ ~ minecraft:note_block[note=20]
execute if score @s nb_note matches 22 run setblock ~ ~ ~ minecraft:note_block[note=21]
execute if score @s nb_note matches 23 run setblock ~ ~ ~ minecraft:note_block[note=22]
execute if score @s nb_note matches 24 run setblock ~ ~ ~ minecraft:note_block[note=23]
>>>>>>> a4a17f3... Fixed a bug with modifying notes backwards where the action would sometimes happen more than once, because being single is the path to heaven or something
# Trigger noteblock instrument update
clone ~ ~-1 ~ ~ ~-1 ~ ~ ~-1 ~ replace force