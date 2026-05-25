## Desativa os feedbacks dos blocos de comandos
gamerule command_block_output false

## Coloca uma vazio estrutural em cima do observador para ativar o bloco de comando
execute as @e[type=armor_stand,distance=..256,nbt={Marker:true,Invisible:true,Tags:["place"]}] at @s run setblock ~ ~2 ~ structure_void

## Apaga o vazio estrutural e o suporte de armadura
execute as @e[type=armor_stand,distance=..256,nbt={Marker:true,Invisible:true,Tags:["place"]}] at @s run setblock ~ ~2 ~ air
kill @e[type=armor_stand,distance=..10,nbt={Marker:true,Invisible:true,Tags:["place"]}]