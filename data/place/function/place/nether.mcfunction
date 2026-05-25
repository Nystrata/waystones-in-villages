## Escolher qual vai ser o nome
execute store result score waystone rnd run random value 1..10
execute if score waystone rnd matches 1 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Haerndean"}}
execute if score waystone rnd matches 2 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Aermagh"}}
execute if score waystone rnd matches 3 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Pavv"}}
execute if score waystone rnd matches 4 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Foolshope"}}
execute if score waystone rnd matches 5 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Wanborne"}}
execute if score waystone rnd matches 6 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Coitadolândia"}}
execute if score waystone rnd matches 7 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Brickelwhyte"}}
execute if score waystone rnd matches 8 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Landow"}}
execute if score waystone rnd matches 9 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Aelinmiley"}}
execute if score waystone rnd matches 10 run function pk_waystones:cmd/setblock/waystone {waystone:{variant:"nether",visibility:"discover",name:"Naporia"}}

## Apaga o suporte de armadura
execute as @e[type=armor_stand,distance=..256,nbt={Marker:true,Invisible:true,Tags:["place"]}] at @s run setblock ~ ~2 ~ air

## Ativa os feedbacks dos blocos de comandos
gamerule command_block_output true