##Menu##
tellraw @s ["",{"text":"Home limit","color":"#00CBD4"},{"text":" default ","color":"gray"},{"text":"[","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_default home_limit number"}},{"score":{"name":"#home_default","objective":"home_limit"},"color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_default home_limit number"}},{"text":"]","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_default home_limit number"}}]
tellraw @s ["",{"text":"Home limit","color":"#00CBD4"},{"text":" VIP","color":"gold"},{"text":" ","color":"gray"},{"text":"[","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_vip home_limit number"}},{"score":{"name":"#home_vip","objective":"home_limit"},"color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_vip home_limit number"}},{"text":"]","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_vip home_limit number"}}]
tellraw @s ["",{"text":"Home limit","color":"#00CBD4"},{"text":" OP","bold":true,"color":"red"},{"text":" ","color":"gray"},{"text":"[","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_op home_limit number"}},{"score":{"name":"#home_op","objective":"home_limit"},"color":"gold","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_op home_limit number"}},{"text":"]","color":"dark_aqua","clickEvent":{"action":"suggest_command","value":"/scoreboard players set #home_op home_limit number"}}]
tellraw @s {"text":"(Refresh)","color":"green","clickEvent":{"action":"run_command","value":"/function home:menu/limits"}}


























































